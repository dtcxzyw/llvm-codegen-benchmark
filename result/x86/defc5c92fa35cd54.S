	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	imull	$42949673, %edi, %eax
	cmpl	$42949673, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000188:
	imull	$200001, %edi, %eax
	cmpl	$145822, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	imull	$-498250416, %edi, %eax
	cmpl	$498250416, %eax
	setb	%al
	retq

