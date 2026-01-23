	.att_syntax
func0000000000000080:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func00000000000000ff:
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rdi, %rax
	retq

func000000000000007f:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func00000000000000c0:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	addq	%rdi, %rax
	retq

func00000000000000c3:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	addq	%rdi, %rax
	retq

func0000000000000040:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	addq	%rdi, %rax
	retq

func000000000000006a:
	shlq	$5, %rdx
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

