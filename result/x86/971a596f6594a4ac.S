func0000000000000004:
	andl	$1, %edx
	addq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000008:
	andl	$1, %edx
	addq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000006:
	andl	$1, %edx
	addq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func000000000000000a:
	andl	$1, %edx
	addq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

