func0000000000000004:
	shlq	$9, %rdx
	addq	%rdi, %rdx
	shlq	$9, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func00000000000002a8:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000002e6:
	leaq	(%rdi,%rdx,4), %rax
	shlq	$2, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

func0000000000000008:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000006:
	shlq	$6, %rdx
	addq	%rdi, %rdx
	shlq	$6, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

