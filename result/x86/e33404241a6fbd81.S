	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$61440, %esi
	leal	1048576(%rdi), %ecx
	cmpl	$40960, %esi
	movl	$34603008, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	orl	$2, %edi
	testl	$256, %esi
	movl	$2, %eax
	cmovnel	%edi, %eax
	retq

