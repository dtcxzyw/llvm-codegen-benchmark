	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	cmpb	$92, %dl
	movl	$2, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1073741824, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$5, %rax
	setge	%al
	retq

