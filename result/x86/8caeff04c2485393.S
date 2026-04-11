	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a8:
	sarq	$3, %rsi
	leaq	-1(%rsi,%rdi), %rax
	shrq	$60, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a1:
	sarq	$3, %rsi
	decq	%rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a4:
	sarq	$4, %rsi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028a:
	sarq	$3, %rsi
	leaq	-128(%rsi,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

