	.att_syntax
func00000000000000aa:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

func00000000000000b4:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

func000000000000012a:
	sarq	$5, %rdx
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	addq	%rdx, %rsi
	setns	%al
	retq

func0000000000000134:
	sarq	$5, %rdx
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

func00000000000000a4:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	sarq	$2, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

