	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$32768, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$32768, %ecx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$1, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a4:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$8, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$768, %ecx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001aa:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$8, %ecx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$41, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000126:
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000124:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$10, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$65536, %ecx
	setb	%al
	retq

