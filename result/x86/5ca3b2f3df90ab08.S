	.att_syntax
func00000000000000e4:
	movslq	%edx, %rax
	subq	%rsi, %rax
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

