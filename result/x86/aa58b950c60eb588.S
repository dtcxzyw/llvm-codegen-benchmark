	.att_syntax
func0000000000000001:
	andl	$32, %edx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq

func0000000000000021:
	andq	$-49, %rdx
	orq	%rsi, %rdx
	testq	%rdx, %rdi
	sete	%al
	retq

func000000000000002c:
	andl	$4096, %edx
	orq	%rsi, %rdx
	testq	%rdx, %rdi
	setne	%al
	retq

