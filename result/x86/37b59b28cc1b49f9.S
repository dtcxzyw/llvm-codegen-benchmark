func00000000000000a1:
	movslq	%edx, %rax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

func00000000000000a4:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000001a4:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$18, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-7, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000000a6:
	movslq	%edx, %rax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

func0000000000000006:
	movslq	%edx, %rax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000188:
	movslq	%edx, %rax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

