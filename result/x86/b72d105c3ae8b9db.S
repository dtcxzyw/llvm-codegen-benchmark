	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	orl	$4096, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	8(%rdi), %eax
	cmpl	$1052672, %esi
	cmovnel	%edi, %eax
	andl	$-17, %eax
	retq

