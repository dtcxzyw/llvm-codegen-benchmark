	.att_syntax
func0000000000000061:
	movl	%edi, %ecx
	movq	%rcx, %rax
	orq	$8388608, %rax
	testl	$2139095040, %esi
	cmoveq	%rcx, %rax
	xorl	%edx, %edx
	retq

