func0000000000000000:                   # @func0000000000000000
	imulq	$152, %rsi, %rax
	addq	%rdi, %rax
	imulq	$152, %rdx, %rcx
	leaq	-304(%rcx,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	20(%rdx,%rsi), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	leaq	13(%rdx,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
