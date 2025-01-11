func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

func00000000000000e4:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	$8, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000ac:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq

func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	negq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	negq	%rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

