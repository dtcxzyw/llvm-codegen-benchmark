	.att_syntax
func0000000000000421:
	orq	%rdx, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000581:
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func000000000000014a:
	orq	%rdx, %rsi
	testq	%rdi, %rsi
	setns	%al
	retq

func00000000000000c6:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000058c:
	orq	%rdx, %rsi
	xorq	$1, %rsi
	xorq	$3, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq

func0000000000000108:
	orq	%rdx, %rsi
	cmpq	$2147483647, %rsi
	seta	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

