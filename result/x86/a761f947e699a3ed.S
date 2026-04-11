	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andnl	%esi, %edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andnl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andnl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andnl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andnl	%esi, %edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	andnl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

