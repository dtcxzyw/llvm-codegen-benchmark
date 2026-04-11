	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	shrl	$8, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$11, %esi
	shll	$5, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%edi, %eax
	shldl	$31, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	shrl	$5, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shrl	$5, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

