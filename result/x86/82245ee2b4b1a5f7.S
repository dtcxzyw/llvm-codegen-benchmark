	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	shll	$11, %esi
	andl	$1, %edi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$7, %esi
	shll	$18, %esi
	andl	$63, %edi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$16, %edi
	andl	$-16777216, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$16, %edi
	andl	$-16777216, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	andl	$120, %esi
	shll	$5, %esi
	andl	$120, %edi
	leal	(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	shll	$7, %esi
	andl	$31744, %esi
	andl	$248, %edi
	leal	(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	shll	$8, %esi
	andl	$63488, %esi
	leal	(,%rdi,8), %eax
	andl	$65504, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	movzbl	%sil, %eax
	shll	$16, %eax
	andl	$63, %edi
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	andl	$1, %esi
	shll	$28, %esi
	shll	$4, %edi
	andl	$603979776, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000017:
	andl	$3, %esi
	shll	$24, %esi
	andl	$63, %edi
	shll	$18, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001b:
	andl	$7, %esi
	shll	$18, %esi
	andl	$63, %edi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001d:
	andl	$38, %esi
	shll	$23, %esi
	andl	$-64, %edi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

