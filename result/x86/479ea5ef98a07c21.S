	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rsi, %rax
	cltd
	idivl	%edi
	cmpl	$2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rsi, %rax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rsi, %rax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rsi, %rax
	cltd
	idivl	%edi
	cmpl	$1, %eax
	sete	%al
	retq

