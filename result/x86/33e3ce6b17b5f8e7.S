func000000000000002c:
	shlq	$49, %rdx
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000021:
	andl	$1, %esi
	testb	$7, %dl
	cmovneq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000024:
	shlq	$43, %rdx
	cmoveq	%rsi, %rdi
	movabsq	$-73014444032, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

