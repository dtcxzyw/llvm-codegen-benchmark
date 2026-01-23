	.att_syntax
func0000000000000001:
	movl	%edx, %ecx
	orq	%rsi, %rcx
	testb	$1, %dil
	movabsq	$9223372034707292159, %rax
	cmoveq	%rcx, %rax
	retq

