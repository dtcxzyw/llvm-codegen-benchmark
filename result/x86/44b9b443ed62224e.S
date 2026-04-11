	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$6, %edx
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014c:
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovlq	%rsi, %rax
	testq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	andq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	andq	%rdi, %rax
	cmpq	$1, %rax
	setne	%al
	retq

