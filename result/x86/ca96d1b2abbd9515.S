func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	7(%rdi,%rdx), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	addq	%rcx, %rax
	retq
