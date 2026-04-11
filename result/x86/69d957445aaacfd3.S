	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$12, %esi
	movzwl	%si, %eax
	shll	$6, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shll	$21, %esi
	andl	$520093696, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$8, %esi
	andl	$16711680, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	andl	$63, %esi
	shll	$5, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	andl	$15, %esi
	shll	$24, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	movzwl	%si, %eax
	shll	$8, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	andl	$63, %esi
	shll	$6, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000019:
	andl	$2, %esi
	shll	$14, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000011:
	andl	$63, %esi
	shll	$24, %esi
	shll	$30, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000003:
	andl	$7, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000018:
	movl	%edi, %eax
	andl	$15, %esi
	shll	$15, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000009:
	andl	$2047, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

