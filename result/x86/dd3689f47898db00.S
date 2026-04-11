	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$23, %eax
	shll	$7, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$6, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movl	%edi, %eax
	shll	$24, %esi
	shll	$12, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	shll	$25, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000016:
	shll	$25, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	shll	$27, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003b:
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$6, %edi
	orl	%edi, %eax
	retq

