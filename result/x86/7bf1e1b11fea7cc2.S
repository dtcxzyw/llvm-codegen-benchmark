	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	andl	$15, %esi
	btl	%esi, %edi
	setb	%al
	retq

