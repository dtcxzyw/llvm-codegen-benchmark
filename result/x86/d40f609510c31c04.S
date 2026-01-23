	.att_syntax
func00000000000000a1:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func00000000000000e4:
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a8:
	sarq	$32, %rsi
	movq	$-58, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000aa:
	sarq	$48, %rsi
	negq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000000ac:
	sarq	$5, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func00000000000000a6:
	sarq	$2, %rsi
	negq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000000a4:
	sarq	$4, %rsi
	negq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000026:
	sarq	%rsi
	negq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

