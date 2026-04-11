	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setg	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	sete	%cl
	movzwl	%si, %eax
	cmpl	$65024, %eax
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000056c:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setge	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpw	$14, %si
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%cl
	movzwl	%si, %eax
	cmpl	$49816, %eax
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000039:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setae	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq

