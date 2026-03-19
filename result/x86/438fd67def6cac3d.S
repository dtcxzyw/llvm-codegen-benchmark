	.att_syntax
func0000000000000021:
	leaq	8388608(%rdi), %rax
	testl	$2139095040, %edx
	cmoveq	%rdi, %rax
	movq	%rsi, %rdx
	retq

