	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	$-1, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testw	%di, %di
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testw	%di, %di
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	testl	$64512, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	testl	$65280, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movzwl	%di, %eax
	cmpl	$18761, %eax
	setne	%al
	retq

