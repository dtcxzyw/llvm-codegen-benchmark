	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012c:
	addq	$-1, %rdi
	setb	%cl
	cmpq	%rdi, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	leaq	-4(%rdi), %rax
	cmpq	%rax, %rsi
	setbe	%cl
	cmpq	$5, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	leaq	-1(%rdi), %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	decq	%rdi
	setne	%cl
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000052c:
	addq	$-1, %rdi
	setb	%cl
	cmpq	%rdi, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	subq	$8, %rdi
	setae	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000098c:
	leaq	3(%rdi), %rax
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

