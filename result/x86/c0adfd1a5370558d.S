	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setg	%cl
	testw	%ax, %ax
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%cl
	testw	%ax, %ax
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpw	$2, %ax
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%cl
	cmpw	$2, %ax
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setne	%cl
	cmpw	$1, %ax
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000128:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setae	%cl
	cmpw	$64, %ax
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000010c:
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%cl
	testw	%ax, %ax
	setne	%al
	andb	%cl, %al
	retq

