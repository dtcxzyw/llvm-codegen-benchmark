	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c2:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setle	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000610:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpl	$32769, %eax
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000110:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpl	$562, %eax
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000842:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000508:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpw	$4, %ax
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000108:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpw	$8, %ax
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000542:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setbe	%cl
	cmpw	$24, %ax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000982:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setl	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000d02:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000a82:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setg	%cl
	cmpw	$60, %ax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000202:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000058:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%cl
	cmpw	$117, %ax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000048:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%cl
	testw	%ax, %ax
	sete	%al
	orb	%cl, %al
	retq

