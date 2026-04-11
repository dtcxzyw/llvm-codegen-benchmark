	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$4161536, %edi
	cmpl	$65536, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testl	$4063232, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testl	$4161536, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	notl	%edi
	testl	$-67108864, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	movabsq	$34359738336, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	movabsq	$8589934528, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	shrq	$59, %rdi
	cmpl	$31, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000038:
	andq	$-128, %rdi
	cmpq	$-383, %rdi
	setae	%al
	retq

