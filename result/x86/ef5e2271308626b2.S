	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func00000000000000fe:
	imulq	$544, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000044:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

func0000000000000055:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func00000000000000d0:
	imulq	$448, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func00000000000000c0:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000070:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

func00000000000000ff:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func00000000000000f5:
	imulq	$6270, %rdx, %rax
	addq	%rsi, %rax
	shlq	$13, %rdi
	addq	%rdi, %rax
	retq

func00000000000000d5:
	imulq	$4433, %rdx, %rax
	addq	%rsi, %rax
	shlq	$13, %rdi
	addq	%rdi, %rax
	retq

func0000000000000030:
	imulq	$56, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func00000000000000f0:
	imulq	$360, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000010:
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq

