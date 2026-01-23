	.att_syntax
func0000000000000164:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	addq	$60, %rsi
	sarq	$2, %rdi
	imulq	%rax, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000161:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	addq	$2, %rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

