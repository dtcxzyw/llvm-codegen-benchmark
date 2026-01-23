	.att_syntax
func00000000000000a1:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func000000000000008a:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$4, %rax
	setae	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$3, %rax
	setb	%al
	retq

func0000000000000081:
	subq	%rsi, %rdx
	shlq	$3, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000ac:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$1, %rax
	setne	%al
	retq

func00000000000000a6:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$32, %rax
	setne	%al
	retq

func00000000000000aa:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setg	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$256, %rax
	setb	%al
	retq

func000000000000000a:
	subq	%rdx, %rsi
	shlq	$2, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq

func0000000000000086:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq

