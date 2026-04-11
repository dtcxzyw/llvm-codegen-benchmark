	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$17, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$16, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000066:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006a:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000078:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$4, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000074:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$65, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000e1:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000f4:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$32, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000018:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$4073, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000008c:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000ec:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$13, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000f8:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$64976, %edi
	setae	%al
	retq

