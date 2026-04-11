	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$8, %esi
	andl	$32768, %esi
	leal	16384(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andl	$48, %esi
	leal	(%rsi,%rdi), %eax
	orl	$16384, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	shll	$11, %eax
	andl	$491520, %eax
	orl	%edi, %eax
	orl	$268435457, %eax
	retq

