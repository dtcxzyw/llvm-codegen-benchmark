	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	testb	$1, %dl
	movl	$2048, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	btq	$32, %rdx
	movl	$1, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	andl	$31, %edx
	cmovneq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	btq	$32, %rdx
	movabsq	$12884901887, %rax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	andl	$63, %edx
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

