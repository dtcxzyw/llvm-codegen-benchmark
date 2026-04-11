	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	sarxq	%rsi, %rdi, %rax
	movabsq	$4294967296, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	sarxq	%rsi, %rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	sarxq	%rsi, %rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	testq	%rdi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	sarxq	%rsi, %rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	sarxq	%rsi, %rdi, %rax
	cmpq	$1, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	sarxq	%rsi, %rdi, %rax
	cmpq	$65, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	sarxq	%rsi, %rdi, %rax
	cmpq	$2, %rax
	setge	%al
	retq

