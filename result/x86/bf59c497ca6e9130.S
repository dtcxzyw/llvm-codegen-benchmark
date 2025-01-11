func0000000000000101:
	addq	%rsi, %rdi
	notq	%rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000001:
	addq	%rsi, %rdi
	notq	%rdi
	shlq	$4, %rdi
	sete	%al
	retq

func0000000000000181:
	addl	%esi, %edi
	sete	%al
	retq

func00000000000000a8:
	addq	%rsi, %rdi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$513, %rax
	setae	%al
	retq

func0000000000000188:
	addq	%rsi, %rdi
	movb	$62, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$1025, %rax
	setae	%al
	retq

