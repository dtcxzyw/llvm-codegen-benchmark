	.att_syntax
func00000000000001a1:
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000001a8:
	sarq	$2, %rdx
	sarq	$2, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000001a4:
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

