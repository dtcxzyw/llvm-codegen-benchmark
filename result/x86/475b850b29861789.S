	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$11, %esi
	andl	$512, %esi
	andl	$65023, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	andl	$65534, %eax
	btl	$16, %esi
	adcw	$0, %ax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	$19, %esi
	andl	$31, %esi
	andl	$8160, %edi
	leal	(%rdi,%rsi), %eax
	retq

