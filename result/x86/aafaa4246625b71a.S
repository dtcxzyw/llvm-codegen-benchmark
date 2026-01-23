	.att_syntax
func0000000000000126:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000121:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000012b:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000124:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000128:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

