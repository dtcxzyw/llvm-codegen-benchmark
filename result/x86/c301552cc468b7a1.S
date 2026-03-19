	.att_syntax
func000000000000003f:
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$24, %rsi
	orq	%rsi, %rax
	xorq	$963444408, %rax
	retq

func000000000000003b:
	shlq	$48, %rdx
	leaq	(%rdx,%rdi), %rcx
	shlq	$56, %rsi
	orq	%rsi, %rcx
	movabsq	$8317987319222330741, %rax
	xorq	%rcx, %rax
	retq

