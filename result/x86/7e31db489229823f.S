	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%si, %eax
	shll	$3, %eax
	andl	$1, %edi
	leal	(%rax,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	shll	$2, %esi
	andl	$4, %esi
	movzwl	%di, %eax
	leal	(%rsi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shll	$24, %esi
	andl	$63, %edi
	shll	$14, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	shll	$23, %esi
	andl	$63, %edi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	andl	$1, %esi
	shll	$30, %esi
	movzwl	%di, %eax
	shll	$15, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000039:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

