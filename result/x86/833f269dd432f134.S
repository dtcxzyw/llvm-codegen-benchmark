	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	testq	%rsi, %rsi
	movl	$8192, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	testq	%rsi, %rsi
	movl	$1024, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	cmpq	$-1, %rsi
	movl	$80, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

