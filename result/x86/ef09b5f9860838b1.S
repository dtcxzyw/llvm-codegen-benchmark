func0000000000000001:
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000026:
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

