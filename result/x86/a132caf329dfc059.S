	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	cmpl	$65536, %esi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%edi, %eax
	cmpl	$239, %esi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	%edi, %eax
	cmpl	$16, %esi
	cmovll	%esi, %eax
	retq

