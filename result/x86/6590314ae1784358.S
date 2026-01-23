	.att_syntax
func00000000000001aa:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	incq	%rsi
	setns	%al
	retq

func00000000000001b4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	leaq	1(%rsi,%rdi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

