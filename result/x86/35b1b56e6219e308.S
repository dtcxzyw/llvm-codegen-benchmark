	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1, %edi
	vucomiss	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edi
	vucomiss	%xmm1, %xmm0
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

