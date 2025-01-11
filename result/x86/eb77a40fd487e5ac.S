func0000000000000000:
	movq	%rdi, %rax
	shlq	$15, %rsi
	andl	$4161536, %eax
	subq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	shlq	$2, %rsi
	andq	$-4, %rax
	subq	%rsi, %rax
	retq

func000000000000000d:
	shlq	$52, %rsi
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	subq	%rsi, %rax
	retq

