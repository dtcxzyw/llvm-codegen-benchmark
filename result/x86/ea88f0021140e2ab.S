	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%si, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$17, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movzwl	%si, %eax
	orl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	movzwl	%si, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	movzwl	%si, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	movzwl	%si, %eax
	orl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$1024, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$-9, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000038:
	movzwl	%si, %eax
	orl	%edi, %eax
	cmpl	$8388609, %eax
	setae	%al
	retq

