func0000000000000001:
	andl	$1, %edx
	negq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000001f4:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq

func000000000000010a:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

func00000000000000a6:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
	retq

func000000000000008a:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

func0000000000000006:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$49, %rdi
	sete	%al
	retq

func000000000000000a:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

func0000000000000008:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$49, %rdi
	setne	%al
	retq

func00000000000000f8:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2047, %rdi
	setae	%al
	retq

func0000000000000141:
	andl	$1, %edx
	addq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

func00000000000001e1:
	andl	$1, %edx
	addq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

