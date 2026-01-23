	.att_syntax
func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func00000000000000e4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000ac:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	negq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	negq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

