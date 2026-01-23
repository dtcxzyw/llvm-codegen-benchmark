	.att_syntax
func000000000000000b:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$6148914691236517206, %rax
	imulq	%rdx, %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	shrq	%rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq

