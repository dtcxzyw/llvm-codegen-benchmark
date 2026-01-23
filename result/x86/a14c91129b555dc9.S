	.att_syntax
func000000000000001e:
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001b:
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000016:
	subq	%rdx, %rdi
	imulq	$416, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

