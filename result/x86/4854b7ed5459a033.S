	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	negq	%rsi
	cmpb	$1, %dl
	movq	$-1, %rax
	sbbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	negq	%rsi
	cmpb	$1, %dl
	movq	$-257, %rax
	sbbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	negq	%rdi
	cmpb	$1, %dl
	sbbq	%rdi, %rsi
	leaq	-2(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	subq	%rax, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a0:
	xorl	%eax, %eax
	testb	%dl, %dl
	setns	%al
	subq	%rax, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

