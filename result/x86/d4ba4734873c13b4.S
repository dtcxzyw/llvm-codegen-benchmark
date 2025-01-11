func0000000000000186:
	addl	$-128, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000008:
	incl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000384:
	incl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000006:
	addl	$4, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000184:
	addl	$-4, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000004:
	addl	$80, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000001:
	addl	$24, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000181:
	addl	$-4, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000388:
	incl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000104:
	incl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000108:
	decl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000386:
	incl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

func000000000000018a:
	addl	$-20, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

func000000000000018c:
	addl	$-3, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq

