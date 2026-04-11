	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shrl	$26, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	shrl	$13, %esi
	leal	(%rsi,%rdi), %eax
	retq

