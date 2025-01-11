func0000000000000004:
	sarxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	sarxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000006:
	sarxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000021:
	sarxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000002a:
	sarxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000026:
	sarxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000008:
	sarxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func000000000000000a:
	sarxq	%rdx, %rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

