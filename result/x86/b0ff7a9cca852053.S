func0000000000000004:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$512, %rax
	setb	%al
	retq

func0000000000000006:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	shrq	$63, %rax
	retq

func0000000000000108:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$-3, %rax
	setae	%al
	retq

func0000000000000008:
	addq	%rsi, %rdi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	$-12, %rax
	setae	%al
	retq

func0000000000000081:
	addq	%rsi, %rdi
	imulq	$60000000, %rdi, %rax
	negq	%rax
	seto	%al
	retq

func000000000000000c:
	addq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000001:
	addq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000181:
	addq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	testq	%rax, %rax
	sete	%al
	retq

func000000000000000a:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,8), %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

