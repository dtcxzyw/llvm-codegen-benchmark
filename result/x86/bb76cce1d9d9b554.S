	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000244:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000104:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000108:
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

