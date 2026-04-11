	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%dl, %eax
	andl	$16128, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	movzbl	%dl, %eax
	andl	$3840, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movzbl	%dl, %eax
	andl	$16776960, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	movzbl	%dl, %eax
	andl	$32512, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	movzbl	%dl, %eax
	andl	$3840, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

