	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$127, %sil
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	shll	$7, %eax
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$31, %sil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	orb	%sil, %al
	retq

