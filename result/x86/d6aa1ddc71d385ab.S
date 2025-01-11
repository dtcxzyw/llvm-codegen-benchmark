func0000000000000024:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000061:
	movl	$257, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000021:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000002c:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000048:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000028:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000034:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

