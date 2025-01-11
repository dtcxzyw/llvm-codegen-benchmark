func0000000000000184:
	subq	%rdx, %rdi
	addq	$80, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	subq	%rdx, %rdi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000084:
	subq	%rdx, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	subq	%rdx, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000087:
	subq	%rdx, %rdi
	addq	$10, %rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

func0000000000000081:
	subq	%rdx, %rdi
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000188:
	subq	%rdx, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000005:
	subq	%rdx, %rdi
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000008:
	subq	%rdx, %rdi
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000088:
	subq	%rdx, %rdi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000181:
	subq	%rdx, %rdi
	addq	$10, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000006:
	subq	%rdx, %rdi
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000189:
	subq	%rdx, %rdi
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000104:
	subq	%rdx, %rdi
	addq	$15, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000109:
	subq	%rdx, %rdi
	addq	$15, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000186:
	subq	%rdx, %rdi
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000000a:
	subq	%rdx, %rdi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func000000000000018a:
	subq	%rdx, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000199:
	subq	%rdx, %rdi
	addq	$10, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000194:
	subq	%rdx, %rdi
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

