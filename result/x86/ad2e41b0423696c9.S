	.att_syntax
func0000000000000021:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1090785345, %edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000034:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1762037865, %edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$954437177, %edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000002c:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	imull	$-1227133513, %edx, %eax
	andl	$2147483647, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

