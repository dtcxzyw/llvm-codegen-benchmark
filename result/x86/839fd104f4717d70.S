	.att_syntax
func000000000000008c:
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000086:
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	retq

func000000000000008a:
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq

func0000000000000081:
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000088:
	shlxq	%rsi, %rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq

func0000000000000084:
	shlxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

