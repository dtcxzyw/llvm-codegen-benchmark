	.att_syntax
func0000000000000010:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func0000000000000000:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func000000000000000b:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000e:
	subq	%rdx, %rsi
	leaq	128(%rsi,%rdi), %rax
	retq

func000000000000001a:
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$9, %rax
	addq	%rsi, %rax
	retq

func000000000000001b:
	subq	%rdx, %rsi
	shlq	$12, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000003e:
	subq	%rdx, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq

func000000000000003f:
	subq	%rdx, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq

func000000000000003b:
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

func0000000000000018:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000030:
	subq	%rdx, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001e:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000002b:
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

func0000000000000012:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000013:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000001f:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

func000000000000003c:
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

