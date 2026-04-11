	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-13, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f9:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f5:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e1:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c1:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000084:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000008c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ec:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000094:
	movzbl	%dl, %eax
	orl	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000c4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000ab:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000088:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000a1:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000e4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000081:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

