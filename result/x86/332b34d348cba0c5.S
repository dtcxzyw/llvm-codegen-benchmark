	.att_syntax
func0000000000000000:
	leaq	7(%rdx), %rcx
	andq	$-8, %rcx
	leaq	(%rdi,%rsi,8), %rax
	addq	%rcx, %rax
	retq

func0000000000000055:
	leaq	7(%rdx), %rcx
	andq	$-8, %rcx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rcx, %rax
	retq

func0000000000000075:
	leaq	7(%rdx), %rcx
	andq	$-8, %rcx
	leaq	(%rdi,%rsi,8), %rax
	addq	%rcx, %rax
	retq

func00000000000000cc:
	shlq	$4, %rdx
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func00000000000000c0:
	leaq	(%rdi,%rdx,4), %rcx
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rcx, %rax
	retq

func0000000000000054:
	leaq	7(%rdx), %rcx
	andq	$-8, %rcx
	leaq	(%rdi,%rsi,8), %rax
	addq	%rcx, %rax
	retq

func0000000000000050:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func00000000000000ff:
	leaq	(%rdi,%rdx,8), %rcx
	leal	2(%rsi), %eax
	andl	$1020, %eax
	addq	%rcx, %rax
	retq

