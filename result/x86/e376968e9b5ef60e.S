	.att_syntax
func0000000000000003:
	movl	%esi, %ecx
	movq	%rcx, %rax
	orq	$8388608, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	xorl	%edx, %edx
	retq

