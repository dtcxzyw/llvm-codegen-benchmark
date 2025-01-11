func000000000000088c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	incq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

func0000000000000894:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$7, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000e8c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000090c:
	addq	$8192, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000058c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d81:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000881:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d84:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000884:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$6, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000988:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000e94:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$15, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	movabsq	$6364136223846793005, %rax
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	$5, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c2c:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004d4:
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000cc8:
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000981:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000e81:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000421:
	incq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

