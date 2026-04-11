	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rax,%rax,4), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	(%rax,%rax,2), %eax
	orq	$-12, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	xorl	%eax, %eax
	cmpl	$932, %edx
	sete	%al
	orq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000509:
	leaq	12(%rsi), %rax
	testl	%edx, %edx
	cmovleq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

