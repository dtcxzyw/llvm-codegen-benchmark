func000000000000098c:
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000c84:
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$65536, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$65536, %rdi
	setb	%al
	andb	%cl, %al
	retq

