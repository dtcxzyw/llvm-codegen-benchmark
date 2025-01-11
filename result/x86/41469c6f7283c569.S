func000000000000000c:
	imulq	$224, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000b:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

func000000000000000d:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

