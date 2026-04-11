	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subl	%edx, %esi
	andl	$858993459, %esi
	andl	$858993459, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subl	%edx, %esi
	andl	$858993459, %esi
	andl	$858993459, %edi
	leal	(%rdi,%rsi), %eax
	retq

