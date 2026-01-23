	.att_syntax
func0000000000000228:
	subq	%rdi, %rsi
	addq	$-12, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	$4, %rax
	setae	%al
	retq

func0000000000000328:
	subq	%rdi, %rsi
	addq	$40, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	cmpq	$3, %rax
	setae	%al
	retq

