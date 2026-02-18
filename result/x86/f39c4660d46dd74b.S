	.att_syntax
func000000000000002c:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rdi
	setne	%al
	retq

func0000000000000021:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func0000000000000041:
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

func0000000000000061:
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq

func000000000000004c:
	andq	%rsi, %rdi
	btq	%rdx, %rdi
	setb	%al
	retq

