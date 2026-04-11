	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	shrl	$4, %esi
	andl	$64, %esi
	andl	$2048, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	andl	$-858993460, %edi
	orl	%edi, %eax
	retq

