	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorb	$1, %sil
	xorb	$1, %dil
	orb	%sil, %dil
	sete	%cl
	movb	$2, %al
	subb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setb	%al
	cmpb	$16, %dil
	leal	1(%rax,%rax,2), %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

