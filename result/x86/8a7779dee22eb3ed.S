	.att_syntax
func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	decq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000ac:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setne	%al
	retq

