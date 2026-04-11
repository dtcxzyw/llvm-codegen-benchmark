	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rdi, %rsi
	shrq	$5, %rsi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	subq	%rdi, %rsi
	shrq	$5, %rsi
	cmpl	$3, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	cmpl	$3, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	testl	%esi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	cmpl	$3, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000008c:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000098:
	subq	%rdi, %rsi
	movabsq	$137438952960, %rax
	testq	%rax, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000094:
	subq	%rdi, %rsi
	movabsq	$137438953216, %rax
	testq	%rax, %rsi
	sete	%al
	retq

