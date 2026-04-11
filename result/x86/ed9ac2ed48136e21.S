	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpl	$4, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notl	%edi
	testl	$-16777216, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	notl	%edi
	testl	$-16777216, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	notl	%edi
	testl	$-65536, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000086:
	cmpl	$8192, %edi
	setl	%al
	retq

