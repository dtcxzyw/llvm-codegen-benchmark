	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	testl	$65528, %esi
	cmovnel	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$-1024, %ecx
	cmpl	$56320, %ecx
	cmovnel	%esi, %eax
	shrl	$18, %eax
	retq

