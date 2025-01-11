func0000000000000021:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000061:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func000000000000006a:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	addq	$1024, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

func00000000000000e1:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000066:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000041:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	addq	$64, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000026:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func00000000000000e6:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func00000000000000c1:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func000000000000002a:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

func00000000000000a1:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

