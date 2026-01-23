	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	addq	$17, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	addq	$15, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	addq	$-2, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000008:
	notq	%rdx
	addq	%rsi, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

func00000000000000aa:
	subq	%rdx, %rsi
	addq	$16, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

func00000000000000a6:
	subq	%rdx, %rsi
	incq	%rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	incq	%rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

