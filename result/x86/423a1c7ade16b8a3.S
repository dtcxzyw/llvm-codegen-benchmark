func00000000000000e1:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f4:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c1:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax
	andl	$-2, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000ec:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1227133513, %esi, %eax
	andl	$2147483647, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000000a1:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	andl	$2147483647, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

