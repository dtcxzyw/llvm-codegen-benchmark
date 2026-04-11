	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

