	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	$107, %edi, %eax
	andl	$511, %eax
	cmpl	$454, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	imull	$6554, %edi, %eax
	movzwl	%ax, %eax
	cmpl	$6554, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	imull	$52429, %edi, %eax
	andl	$65532, %eax
	cmpl	$13108, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	testb	$30, %al
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	andl	$30, %eax
	cmpl	$23, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	testl	$8191, %edi
	sete	%al
	retq

