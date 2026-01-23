	.att_syntax
func0000000000000021:
	movq	%rdi, %rax
	orq	$8388608, %rax
	testl	$2139095040, %edx
	cmoveq	%rdi, %rax
	movq	%rsi, %rdx
	retq

