func0000000000000004:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000007:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000a:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000021:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000002b:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000026:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000002c:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func000000000000002a:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000009:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

