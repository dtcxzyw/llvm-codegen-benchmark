	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	%sil
	shlb	$7, %dil
	leal	(%rdi,%rsi), %eax
	andb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrb	$2, %sil
	andb	$4, %sil
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	orb	%sil, %al
	retq

