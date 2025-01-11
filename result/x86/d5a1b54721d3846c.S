func0000000000000004:
	leaq	(%rsi,%rsi,2), %rax
	cmpq	$-3, %rax
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	testq	%rax, %rax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000024:
	imulq	$1000, %rsi, %rax
	cmpq	$1000000000, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	movabsq	$922337203685477581, %rcx
	cmpq	%rcx, %rax
	setl	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	$65536, %rax
	setae	%al
	andb	%dil, %al
	retq

