	.att_syntax
func00000000000001a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$5, %rdi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$5, %rdi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001a5:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rdi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	addq	$10, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	addq	$10, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

