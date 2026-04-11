	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	cmpq	$7, %rsi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014b:
	testq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax
	cmovnsq	%rsi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000146:
	testq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax
	cmovnsq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000188:
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	cmpq	$-1, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000144:
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000014a:
	testq	%rsi, %rsi
	movl	$2147483647, %eax
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

