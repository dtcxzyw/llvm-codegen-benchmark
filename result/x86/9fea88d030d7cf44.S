	.att_syntax
func00000000000000c1:
	btsq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

func0000000000000081:
	btsq	%rdx, %rsi
	testq	%rsi, %rdi
	sete	%al
	retq

func000000000000000c:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq

func0000000000000001:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func000000000000004c:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	testq	%rax, %rdi
	setne	%al
	retq

