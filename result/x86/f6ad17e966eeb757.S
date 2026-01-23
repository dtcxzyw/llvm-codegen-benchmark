	.att_syntax
func00000000000000c4:
	sarq	$3, %rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c1:
	sarq	$3, %rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000044:
	sarq	$3, %rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c8:
	sarq	$2, %rdx
	sarq	$2, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

