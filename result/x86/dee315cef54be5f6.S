	.att_syntax
func0000000000000040:
	shlq	$2, %rdx
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000005a:
	shlq	$2, %rdx
	subq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000007b:
	addq	%rdx, %rdx
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000b:
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000000:
	shlq	$3, %rdx
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000030:
	subq	%rdx, %rdi
	shlq	$5, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq

func000000000000001a:
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

