	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	4(,%rax,4), %rcx
	xorl	%eax, %eax
	testb	$16, %dil
	cmovneq	%rcx, %rax
	retq

