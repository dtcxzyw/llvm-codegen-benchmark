func0000000000000de4:
	addq	$7, %rdx
	shrq	$3, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000de1:
	incq	%rdx
	shrq	%rdx
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	addq	$56, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	leaq	8(,%rdx,8), %rax
	andq	$-16, %rax
	addq	%rsi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e4:
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000004:
	addq	$3, %rdx
	shrq	$2, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

