	.att_syntax
func00000000000000e8:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

