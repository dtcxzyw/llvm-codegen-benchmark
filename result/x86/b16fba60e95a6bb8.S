	.att_syntax
func000000000000000b:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517206, %rax
	imulq	%rsi, %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	shrq	%rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq

