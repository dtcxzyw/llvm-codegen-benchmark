	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000206:
	shrq	$5, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000286:
	shrq	$5, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000104:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000288:
	shrq	$5, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000181:
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000188:
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000184:
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000301:
	shrq	%rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000201:
	shrq	$2, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

