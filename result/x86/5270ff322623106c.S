	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpl	$10, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000098:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpl	$7, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$35, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	subq	%rsi, %rdi
	movabsq	$34359738352, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000094:
	subq	%rsi, %rdi
	movabsq	$17179869176, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000008c:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpl	$1, %edi
	setne	%al
	retq

