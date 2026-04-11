	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$-13, %dl
	andb	$8, %sil
	leal	(%rsi,%rdx), %ecx
	andb	$1, %dil
	leal	(,%rdi,4), %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$27, %dl
	andb	$18, %sil
	orb	%dl, %sil
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$12, %eax
	cmovnel	%ecx, %eax
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andb	$-7, %dl
	andb	$-8, %sil
	orb	%dl, %sil
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	orb	%sil, %al
	retq

