func0000000000000d84:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	movabsq	$1000000000000000000, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c94:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$57, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
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

func0000000000000c8c:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000c81:
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d94:
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$18, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c84:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$1024, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000d81:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000c24:
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000d88:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000181:
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$2, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	addq	$1024, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000090c:
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000cac:
	addq	$12, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

