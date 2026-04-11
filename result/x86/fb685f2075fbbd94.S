	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpw	$11, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	testw	%di, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	notl	%edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzwl	%di, %ecx
	xorl	%eax, %eax
	cmpl	$513, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpw	$2, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpw	$93, %di
	setl	%al
	retq

