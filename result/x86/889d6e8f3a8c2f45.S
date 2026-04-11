	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$12, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	andl	$64512, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$8, %esi
	shll	$12, %edi
	orl	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	shll	$4, %esi
	shll	$7, %edi
	orl	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$8, %eax
	andl	$2147481600, %eax
	orl	%esi, %eax
	retq

