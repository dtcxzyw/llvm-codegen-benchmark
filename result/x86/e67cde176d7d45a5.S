	.att_syntax
func0000000000000081:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000001:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func000000000000000a:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setns	%al
	retq

func0000000000000008:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	cmpq	$21, %rax
	setae	%al
	retq

func000000000000000c:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

func00000000000000c4:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

func0000000000000088:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

func000000000000008c:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq

func0000000000000086:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000006:
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

