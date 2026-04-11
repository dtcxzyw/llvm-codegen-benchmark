	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	andb	$7, %sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$63, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shll	$28, %esi
	leal	(%rsi,%rdi), %eax
	retq

