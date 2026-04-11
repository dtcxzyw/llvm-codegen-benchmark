	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$1431655765, %edx
	subl	%edx, %esi
	shrl	$2, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$1431655765, %edx
	subl	%edx, %esi
	shrl	$2, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	retq

