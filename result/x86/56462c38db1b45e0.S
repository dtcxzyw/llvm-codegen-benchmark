func000000000000054c:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rsi, %rsi
	setns	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addq	%rdx, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

func000000000000002c:
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func000000000000012c:
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000088:
	addq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	addq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000314:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008a:
	addq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq

func000000000000048a:
	addq	%rdx, %rsi
	setns	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000e84:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$3, %rsi
	setb	%al
	andb	%cl, %al
	retq

