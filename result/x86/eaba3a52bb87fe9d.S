	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$12, %eax
	cmpl	$1, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %eax
	andl	$1048575, %eax
	cmpl	$32, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movzwl	%si, %eax
	cmpl	$65536, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%esi, %eax
	andl	$7, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

