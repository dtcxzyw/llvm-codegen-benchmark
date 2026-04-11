	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpq	$10000, %rsi
	movl	$10000, %eax
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpq	$32768, %rsi
	movl	$32768, %eax
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpq	$2147483647, %rsi
	movl	$2147483647, %eax
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

