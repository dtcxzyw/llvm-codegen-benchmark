func0000000000000034:
	notq	%rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

func0000000000000032:
	subq	%rdx, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000001a:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000003f:
	notq	%rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000001e:
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func0000000000000002:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000016:
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

func000000000000001b:
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	notq	%rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

func0000000000000020:
	notq	%rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func0000000000000036:
	notq	%rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000022:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	leaq	2048(%rsi,%rdi), %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

func0000000000000012:
	notq	%rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

func000000000000003a:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000038:
	subq	%rdx, %rsi
	leaq	-16(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000002a:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000003e:
	notq	%rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

