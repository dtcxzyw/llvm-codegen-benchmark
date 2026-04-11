	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	%edi, %ecx
	leaq	8388608(%rcx), %rax
	testl	$2139095040, %esi
	cmoveq	%rcx, %rax
	xorl	%edx, %edx
	retq

