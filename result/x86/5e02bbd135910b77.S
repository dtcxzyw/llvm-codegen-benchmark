	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movzbl	%sil, %eax
	andl	$1920, %edi
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movzbl	%sil, %eax
	andl	$32512, %edi
	orl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movzbl	%sil, %eax
	andl	$3840, %edi
	orl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movzbl	%sil, %eax
	andl	$48, %edi
	orl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	movzbl	%sil, %eax
	andl	$1984, %edi
	orl	%eax, %edi
	cmpl	$32, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	movzbl	%sil, %eax
	andl	$1, %edi
	orl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	movzbl	%sil, %eax
	andl	$8, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006c:
	movzbl	%sil, %eax
	andl	$32, %edi
	orl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	movzbl	%sil, %eax
	andl	$128, %edi
	orl	%eax, %edi
	cmpl	$127, %edi
	sete	%al
	retq

