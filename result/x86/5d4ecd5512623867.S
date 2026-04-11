	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000221:
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000022c:
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$8, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000226:
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$3, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000022a:
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$25, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000020a:
	subl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

