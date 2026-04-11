	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$2049, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movswq	%si, %rax
	addq	%rdi, %rax
	cmpq	$32768, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	movswq	%si, %rax
	addq	%rdi, %rax
	cmpq	$-32768, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	shlq	$60, %rsi
	sarq	$63, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a8:
	shlq	$30, %rsi
	sarq	$29, %rsi
	addq	%rdi, %rsi
	cmpq	$1033, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	shrq	$16, %rsi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$-61439, %rax
	setge	%al
	retq

