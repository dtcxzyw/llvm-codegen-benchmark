func0000000000000001:                   # @func0000000000000001
	shrdq	$6, %rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
