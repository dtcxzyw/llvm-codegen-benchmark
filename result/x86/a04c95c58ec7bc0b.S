	.att_syntax
func0000000000000022:
	cmpq	$9, %rsi
	cmovbq	%rsi, %rdi
	shrq	$3, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

