func00000000000000a1:
	subq	%rsi, %rdx
	shlq	$3, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

func000000000000008a:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	testq	%rax, %rax
	setg	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	cmpq	$4, %rax
	setae	%al
	retq

func00000000000000a4:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	cmpq	$3, %rax
	setb	%al
	retq

func00000000000000ac:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	cmpq	$1, %rax
	setne	%al
	retq

func00000000000000a6:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shrq	$63, %rax
	retq

func0000000000000081:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000088:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shrq	$32, %rax
	setne	%al
	retq

func00000000000000aa:
	subq	%rsi, %rdx
	shlq	$3, %rdx
	addq	%rdi, %rdx
	setg	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	cmpq	$256, %rax
	setb	%al
	retq

func000000000000000a:
	subq	%rsi, %rdx
	shlq	$2, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

func0000000000000006:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shrq	$63, %rax
	retq

func0000000000000086:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shrq	$63, %rax
	retq

