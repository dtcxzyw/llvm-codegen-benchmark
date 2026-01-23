	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000080:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func000000000000005a:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

func00000000000000f0:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rsi,2), %rax
	retq

func0000000000000050:
	shlq	$2, %rdx
	subq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000070:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000008:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdx, %rdi
	addq	%rax, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

func00000000000000cc:
	imulq	$544, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func00000000000000fc:
	imulq	$544, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func00000000000000dc:
	imulq	$544, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func00000000000000ff:
	leaq	(%rdx,%rdx,8), %rax
	shlq	$8, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func000000000000001a:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func00000000000000ce:
	leaq	(%rdx,%rdx,8), %rax
	shlq	$6, %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func00000000000000d0:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func000000000000001b:
	shlq	$6, %rdx
	subq	%rdx, %rdi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000003b:
	shlq	$4, %rdx
	subq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

