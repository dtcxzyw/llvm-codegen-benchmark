	.att_syntax
func0000000000000c28:
	addq	$24, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000d01:
	addq	$24, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	$4, %rsi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	addq	$16656, %rdx
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	sete	%al
	retq

func0000000000000d04:
	addq	$4096, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$4097, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	addq	$16, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d94:
	addq	$10, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$56, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	incq	%rdx
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	$45, %rsi
	setb	%al
	andb	%cl, %al
	retq

func00000000000008b4:
	addq	$-32, %rdx
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000a85:
	addq	$-32, %rdx
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	$-16, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000d81:
	addq	$152, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

