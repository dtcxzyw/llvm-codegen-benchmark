func000000000000000a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	addq	$-8, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func0000000000000444:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-2, %rdx
	setae	%al
	retq

func0000000000000441:
	addq	$-2, %rsi
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000002aa:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-2, %rdx
	setl	%al
	retq

func0000000000000001:
	incq	%rsi
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000404:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-2, %rdx
	setae	%al
	retq

func0000000000000288:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setae	%al
	retq

func00000000000002a8:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-8, %rdx
	setb	%al
	retq

func0000000000000048:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	addq	$-4, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

func000000000000002a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	addq	$2, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq

func0000000000000008:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$65, %rsi
	setae	%al
	retq

func0000000000000006:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000041:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000004:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	addq	$2, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

func00000000000002c1:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000c1:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

