	.att_syntax
func0000000000000001:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000006:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000c:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func000000000000000a:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000024:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000066:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000009:
	shlxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

