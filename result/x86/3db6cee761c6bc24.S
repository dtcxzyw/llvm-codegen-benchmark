	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notb	%dl
	andb	$1, %dl
	leal	(%rdx,%rdx), %eax
	orb	%dil, %al
	andb	$-4, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %dl
	leal	(,%rdx,4), %eax
	andb	$8, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	notb	%dl
	andb	$1, %dl
	shlb	$6, %dl
	leal	(%rdx,%rdi), %eax
	andb	$-128, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$6, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	andb	$16, %sil
	orb	%sil, %al
	retq

