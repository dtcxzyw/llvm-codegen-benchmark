func0000000000000041:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000054:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func000000000000004c:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000044:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000046:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000048:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000004a:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000008:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000045:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

