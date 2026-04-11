	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$63, %esi
	shll	$12, %edi
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	shlb	$2, %sil
	andb	$4, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	retq

