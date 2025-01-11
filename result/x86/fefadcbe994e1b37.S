func00000000000000a4:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000081:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000088:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000084:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a6:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a1:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000aa:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

