	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	cmpl	$500001, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpl	$1000000, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	cmpl	$10000, %edi
	setae	%al
	retq

