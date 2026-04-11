	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000049:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000014:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000004:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

