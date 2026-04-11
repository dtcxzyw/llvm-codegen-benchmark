	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

