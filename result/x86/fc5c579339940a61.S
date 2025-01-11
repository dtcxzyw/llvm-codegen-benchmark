func0000000000000017:
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000006:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000016:
	movabsq	$1135184250689818561, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000014:
	addq	%rdx, %rdi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000004:
	leaq	15(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	andq	$-16, %rax
	leaq	(%rsi,%rax,2), %rax
	retq

func0000000000000002:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func000000000000001f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	addq	%rdx, %rax
	retq

func0000000000000007:
	leaq	63(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000012:
	imulq	$104, %rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000001a:
	shrq	$3, %rdx
	imulq	$104, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$6148914691236517240, %rax
	imulq	%rdx, %rax
	addq	%rcx, %rax
	retq

func000000000000001c:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	subq	%rdx, %rax
	retq

