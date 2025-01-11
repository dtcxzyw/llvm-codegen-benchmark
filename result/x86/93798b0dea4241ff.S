func0000000000000016:
	shlq	$6, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000032:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000003f:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000010:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000014:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000012:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000034:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000036:
	shlq	$4, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000a:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000017:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000027:
	shlq	$14, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

