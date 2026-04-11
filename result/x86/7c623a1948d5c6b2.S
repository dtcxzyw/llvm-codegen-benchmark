	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlq	%rsi
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	notl	%esi
	testl	$511, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	movq	%rsi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	movq	%rsi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq

