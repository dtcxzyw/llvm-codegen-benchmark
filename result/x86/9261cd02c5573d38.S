	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$32768, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$32768, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$20, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$8, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$9, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000058:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$9, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a4:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$8, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	movzwl	%si, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$39, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a6:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000aa:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$8, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000f4:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$256, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000081:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000008a:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$7, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000001:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000086:
	movl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000061:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000006:
	movl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000028:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$41, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000a1:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000034:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$129, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000002c:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000024:
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$65536, %edi
	setb	%al
	retq

