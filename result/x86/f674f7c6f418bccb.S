	.att_syntax
func00000000000006a8:
	sarq	$3, %rsi
	sarq	$3, %rdi
	leaq	-1(%rsi,%rdi), %rax
	shrq	$60, %rax
	setne	%al
	retq

func00000000000006a1:
	sarq	$3, %rsi
	decq	%rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq

func00000000000006a4:
	sarq	$4, %rsi
	sarq	$4, %rdi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

