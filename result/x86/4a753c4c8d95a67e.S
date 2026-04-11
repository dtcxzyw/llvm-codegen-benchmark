	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$4, %eax
	orl	%edi, %eax
	orl	$8193, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrl	%esi
	andl	$2047, %esi
	leal	(%rsi,%rdi), %eax
	orl	$4096, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrl	$3, %esi
	andl	$31, %esi
	leal	(%rsi,%rdi), %eax
	orl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shrl	$16, %esi
	andl	$32768, %esi
	leal	(%rsi,%rdi), %eax
	orl	$31744, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	shrl	$8, %esi
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	orl	$220, %eax
	retq

