	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	negq	%rsi
	cmpb	$1, %dl
	movq	$-1, %rax
	sbbq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	xorl	%eax, %eax
	cmpb	$3, %dl
	setne	%al
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	leaq	4(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e8:
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	leaq	4(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	leaq	4(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000089:
	xorl	%eax, %eax
	cmpb	$8, %dl
	sete	%al
	leaq	4(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

