func0000000000000006:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
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
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

func000000000000008a:
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

func0000000000000001:
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

func000000000000000a:
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

func0000000000000188:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2048, %rdi
	setae	%al
	retq

func0000000000000008:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2048, %rdi
	setae	%al
	retq

func00000000000001f8:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

func0000000000000108:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$5000000000, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000101:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$5000000000, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000010c:
	andl	$1, %edx
	addq	%rsi, %rdx
	negq	%rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

func0000000000000004:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func0000000000000141:
	andl	$1, %edx
	addq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

func00000000000000a1:
	andl	$1, %edx
	addq	%rsi, %rdx
	negq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func000000000000018a:
	andl	$1, %edx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

