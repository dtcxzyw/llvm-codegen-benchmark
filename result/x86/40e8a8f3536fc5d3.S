	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$3, %sil
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	%esi, %eax
	andl	$-2147483645, %eax
	cmpl	$2, %eax
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movl	%esi, %eax
	andl	$-2147483645, %eax
	cmpl	$2, %eax
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movl	%esi, %eax
	andl	$-1024, %eax
	cmpl	$56320, %eax
	cmovnel	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movl	%esi, %eax
	andl	$-9, %eax
	cmpl	$258, %eax
	cmovnel	%esi, %edi
	cmpl	$31, %edi
	setae	%al
	retq

