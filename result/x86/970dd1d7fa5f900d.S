	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testw	%dx, %dx
	cmovel	%esi, %edi
	testw	%di, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	cmpw	$6, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	cmpw	$-2, %dx
	cmovnel	%esi, %edi
	cmpw	$-1, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	cmpl	$771, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	movzwl	%dx, %eax
	cmpl	$173, %eax
	cmovael	%esi, %edi
	cmpw	$6, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	movzwl	%dx, %eax
	cmpl	$28160, %eax
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	retq

