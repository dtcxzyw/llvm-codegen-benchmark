	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ec:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	testb	$15, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	testb	$2, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testw	%ax, %si
	setne	%al
	retq

