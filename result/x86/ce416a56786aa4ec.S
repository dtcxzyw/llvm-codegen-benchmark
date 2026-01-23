	.att_syntax
func0000000000000061:
	andq	$-49, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

func0000000000000001:
	andl	$32767, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

func0000000000000041:
	movabsq	$171798691840, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	movabsq	$72057594037927936, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

