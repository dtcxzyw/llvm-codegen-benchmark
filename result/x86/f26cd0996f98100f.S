func000000000000002c:
	andl	$1073741823, %edx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andq	$-8, %rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

func0000000000000181:
	andl	$1, %edx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

