	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%edi, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	andl	$64512, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	andl	$267386880, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	shll	$8, %esi
	shll	$16, %edi
	andl	$63488, %esi
	leal	(%rsi,%rdi), %eax
	retq

