	.att_syntax
func0000000000000004:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000c:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000e:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

