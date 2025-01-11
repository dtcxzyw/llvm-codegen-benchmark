func0000000000000261:
	imull	%edx, %edx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000264:
	imull	%edx, %edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000268:
	imull	%edx, %edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000064:
	imull	%edx, %edx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000068:
	imull	%edx, %edx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

