	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%edi
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testb	$7, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	andl	$7, %edi
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	movq	%rdi, %rax
	andl	$32, %eax
	shrl	$5, %eax
	retq

