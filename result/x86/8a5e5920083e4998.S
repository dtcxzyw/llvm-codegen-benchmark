	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$357913941, %edx
	andl	$357913941, %esi
	leal	(%rsi,%rdx), %eax
	andl	$858993459, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$53687091, %edx
	andl	$53687091, %esi
	leal	(%rsi,%rdx), %eax
	andl	$117901063, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$15, %edx
	andl	$15, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

