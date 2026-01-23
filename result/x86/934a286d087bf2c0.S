	.att_syntax
func0000000000000068:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000061:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000041:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000064:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000066:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func000000000000006a:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000069:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func0000000000000048:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$32, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000044:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$32, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000065:
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func000000000000006c:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq

