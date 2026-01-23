	.att_syntax
func0000000000000021:
	sarq	$4, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq

func000000000000002c:
	sarq	$5, %rdi
	addq	%rsi, %rdi
	setne	%al
	retq

func00000000000000e4:
	movl	$8, %eax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000006a:
	movl	$1048576, %eax
	subq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000061:
	sarq	$3, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq

func000000000000006c:
	sarq	$5, %rdi
	addq	%rsi, %rdi
	setne	%al
	retq

func0000000000000066:
	negq	%rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000024:
	negq	%rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000064:
	negq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000068:
	negq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

