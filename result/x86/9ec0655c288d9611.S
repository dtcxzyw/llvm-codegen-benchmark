	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpq	$32767, %rsi
	movl	$32767, %eax
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpq	$32767, %rsi
	movl	$32767, %eax
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

