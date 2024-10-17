func0000000000000006:                   # @func0000000000000006
	movabsq	$5871781006564002453, %rcx      # imm = 0x517CC1B727220A95
	imulq	%rdx, %rcx
	leaq	-1(%rsi), %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	-1(%rdx), %rcx
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rsi, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$5871781006564002453, %rcx      # imm = 0x517CC1B727220A95
	imulq	%rdx, %rcx
	leaq	-1(%rsi), %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
