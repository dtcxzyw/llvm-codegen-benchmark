	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	cmpl	$10, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000098:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	cmpl	$7, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$35, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	subq	%rdi, %rsi
	movabsq	$34359738352, %rax
	testq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000094:
	subq	%rdi, %rsi
	movabsq	$17179868160, %rax
	testq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000008c:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	cmpl	$1, %esi
	setne	%al
	retq

