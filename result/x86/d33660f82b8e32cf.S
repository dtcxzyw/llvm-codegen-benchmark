	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %dil
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	movl	$0, %ecx
	sbbq	%rcx, %rcx
	orq	%rdx, %rcx
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

