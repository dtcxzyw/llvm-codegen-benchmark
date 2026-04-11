	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %ecx
	leaq	8388608(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	xorl	%edx, %edx
	retq

