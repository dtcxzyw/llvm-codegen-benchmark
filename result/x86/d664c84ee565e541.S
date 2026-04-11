	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%ecx, %ecx
	cmpl	$12, %esi
	cmovel	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	cmpl	$16, %esi
	setge	%al
	shlb	$3, %al
	shlb	$5, %dil
	orb	%dil, %al
	orb	$-44, %al
	retq

