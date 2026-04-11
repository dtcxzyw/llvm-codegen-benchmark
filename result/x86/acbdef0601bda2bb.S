	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	bzhil	%esi, %edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	btrl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	bzhil	%esi, %edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	btrl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	btrl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

