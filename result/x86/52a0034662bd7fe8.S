func00000000000001e4:
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000161:
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq

func000000000000016c:
	sarq	$5, %rsi
	sarq	$5, %rdi
	addq	%rsi, %rdi
	setne	%al
	retq

func0000000000000164:
	sarq	$4, %rsi
	negq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000168:
	sarq	$4, %rsi
	negq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

