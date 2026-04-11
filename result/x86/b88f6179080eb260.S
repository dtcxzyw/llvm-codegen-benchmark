	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000361:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000341:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003c1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000301:
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	testb	$2, %al
	sete	%al
	retq

