	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testq	%rdx, %rdx
	movl	$64, %eax
	cmovnel	%edi, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq

