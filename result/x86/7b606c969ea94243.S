	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000144:
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000025:
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001a4:
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000094:
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000aa:
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000026:
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a1:
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000ab:
	imull	%esi, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000001a6:
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq

