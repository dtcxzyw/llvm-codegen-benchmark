	.att_syntax
func0000000000000007:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-7905747460161236407, %rcx
	imulq	%rsi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$6148914691236517205, %rcx
	imulq	%rsi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

