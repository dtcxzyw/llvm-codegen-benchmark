	.att_syntax
func00000000000000cb:
	shlq	$6, %rdx
	addq	%rsi, %rdi
	leaq	24(%rdx,%rdi), %rax
	retq

func00000000000000ff:
	addq	%rsi, %rdi
	leaq	2(%rdi,%rdx,4), %rax
	retq

func00000000000000c0:
	leaq	(%rdi,%rdx,4), %rax
	leaq	20(%rsi,%rax), %rax
	retq

func0000000000000003:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	8(%rsi,%rdx), %rax
	retq

func0000000000000008:
	leaq	(%rdi,%rdx,8), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq

func000000000000000a:
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,4), %rax
	retq

func000000000000000b:
	leaq	(%rdi,%rdx,8), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq

func00000000000000d0:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	36(%rdx,%rdi), %rax
	retq

func0000000000000050:
	leaq	(%rdi,%rdx,4), %rax
	leaq	36(%rsi,%rax), %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdx,8), %rax
	leaq	516(%rax,%rsi,4), %rax
	retq

func00000000000000fc:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,8), %rax
	retq

func00000000000000db:
	shlq	$5, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	8(%rsi,%rdx), %rax
	retq

func000000000000008b:
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rsi,%rax), %rax
	retq

func000000000000007f:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$5, %rcx
	leaq	4(%rcx,%rax), %rax
	retq

