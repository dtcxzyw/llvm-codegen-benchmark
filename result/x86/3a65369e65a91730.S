func000000000000000c:
	shlq	$56, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$16, %rdi
	addq	%rdi, %rax
	retq

func0000000000000055:
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func00000000000000f0:
	shlq	$15, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$10, %rsi
	addq	%rsi, %rax
	retq

func00000000000000ec:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq

func00000000000000ff:
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func00000000000000d0:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq

func0000000000000050:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq

func0000000000000072:
	shlq	$53, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$52, %rsi
	addq	%rsi, %rax
	retq

func0000000000000070:
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,2), %rax
	retq

func0000000000000040:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func00000000000000f8:
	shlq	$28, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$56, %rdi
	addq	%rdi, %rax
	retq

func00000000000000fe:
	shlq	$28, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$56, %rdi
	addq	%rdi, %rax
	retq

func00000000000000d8:
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func000000000000007f:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$11, %rsi
	addq	%rsi, %rax
	retq

func0000000000000010:
	shlq	$29, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$52, %rsi
	addq	%rsi, %rax
	retq

func00000000000000b0:
	shlq	$63, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$52, %rsi
	addq	%rsi, %rax
	retq

func0000000000000004:
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,2), %rax
	retq

