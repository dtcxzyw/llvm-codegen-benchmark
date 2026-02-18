	.att_syntax
func00000000000000a1:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func00000000000000c1:
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

func00000000000000e1:
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

func000000000000002c:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rdi, %rax
	setne	%al
	retq

func000000000000004c:
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setb	%al
	retq

