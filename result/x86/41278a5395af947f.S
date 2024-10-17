func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi), %rcx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rdi, %rax
	andq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$5871781006564002453, %rcx      # imm = 0x517CC1B727220A95
	imulq	%rsi, %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi), %rcx
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rdi, %rax
	andq	%rcx, %rax
	retq
