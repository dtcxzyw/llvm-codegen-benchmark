	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%si, %eax
	shrl	$16, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzwl	%si, %eax
	shrl	$10, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzwl	%si, %eax
	shrl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movzwl	%si, %eax
	shrl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	movzwl	%si, %eax
	shrl	$8, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	movzwl	%si, %eax
	shrl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movzwl	%si, %eax
	shrl	$7, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000019:
	movzwl	%si, %eax
	shrl	$2, %edi
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000041:
	movzwl	%si, %eax
	shrl	$16, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	movzwl	%si, %eax
	shrl	$10, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

