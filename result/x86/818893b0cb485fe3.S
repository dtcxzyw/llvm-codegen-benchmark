	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rdx,8), %ecx
	andb	$8, %cl
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edx, %eax
	shlb	$4, %al
	andb	$16, %al
	notb	%sil
	andb	$1, %sil
	shlb	$5, %sil
	orb	%dil, %al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rdx,%rdx), %ecx
	andb	$-128, %cl
	notb	%sil
	andb	$1, %sil
	shlb	$6, %sil
	leal	(%rsi,%rdi), %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	(,%rdx,4), %ecx
	andb	$12, %cl
	notb	%sil
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	(%rdx,%rdx), %ecx
	andb	$16, %cl
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	orb	%cl, %al
	retq

