	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$63, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdi, %rax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$-1610612737, %edi
	cmpl	$268435456, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	testl	$65534, %edi
	setne	%al
	retq

