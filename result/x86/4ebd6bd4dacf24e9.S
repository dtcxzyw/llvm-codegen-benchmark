func0000000000000005:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000c:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000044:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000041:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000048:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000004c:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000049:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000064:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000045:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000009:
	movslq	%edx, %rax
	imulq	$6464, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000069:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

