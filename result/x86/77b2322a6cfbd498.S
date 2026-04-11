	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$22, %esi
	shll	$17, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	shll	$6, %esi
	shll	$9, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	movl	%edi, %eax
	shll	$17, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	shll	$24, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000059:
	shll	$24, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007e:
	movl	%edi, %eax
	shll	$4, %esi
	shll	$7, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	shll	$11, %esi
	shll	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000067:
	shll	$6, %esi
	shll	$7, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	leal	(,%rsi,4), %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000050:
	movl	%edi, %eax
	shll	$13, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000078:
	shll	$5, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

