func0000000000000008:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000044:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000048:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000005:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000009:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func000000000000000c:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000064:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000061:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000041:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000004c:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000045:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func000000000000006c:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000068:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000065:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000069:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000049:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

