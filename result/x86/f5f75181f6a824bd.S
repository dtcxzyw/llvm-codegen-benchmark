	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$1, %sil
	leal	(%rdi,%rdi), %eax
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shlb	$6, %sil
	andb	$127, %al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlb	$6, %sil
	andb	$63, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andb	$15, %sil
	shlb	$4, %dil
	leal	(%rdi,%rsi), %eax
	retq

