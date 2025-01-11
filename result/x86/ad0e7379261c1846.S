func0000000000000001:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func000000000000000c:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func0000000000000101:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func000000000000018c:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func000000000000010c:
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	setne	%al
	retq

