	.att_syntax
func0000000000000066:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000006a:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000002a:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000069:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000026:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000c:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func000000000000000b:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000048:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000002b:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

