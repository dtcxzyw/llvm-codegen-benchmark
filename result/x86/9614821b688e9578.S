	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	orl	%edx, %esi
	andl	$4095, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	%edx, %esi
	andl	$48, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	%edx, %esi
	andl	$2047, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	orl	%edx, %esi
	andl	$16711679, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	orl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

