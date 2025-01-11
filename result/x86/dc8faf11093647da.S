func000000000000058c:
	orq	%rdx, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	orq	%rdx, %rsi
	setne	%cl
	shrq	$48, %rdi
	cmpl	$65535, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000181:
	orq	%rdx, %rsi
	setne	%cl
	movabsq	$9223090561878065152, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	orq	%rdx, %rsi
	sete	%cl
	movabsq	$-9223372036854775806, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000421:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000002c:
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

