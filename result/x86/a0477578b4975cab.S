func00000000000002a6:
	incq	%rdx
	imulq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func00000000000007a4:
	incq	%rdx
	imulq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000744:
	incq	%rdx
	imulq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000604:
	incq	%rdx
	imulq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000007a6:
	incq	%rdx
	imulq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func00000000000002a1:
	addq	$2, %rdx
	imulq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000006a6:
	incq	%rdx
	imulq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000601:
	incq	%rdx
	imulq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000626:
	incq	%rdx
	imulq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func00000000000002e1:
	decq	%rdx
	imulq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

