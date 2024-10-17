func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	-8(%rdx,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$5, %rdx
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-8(%rdx,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$5, %rdx
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-8(%rdx,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$4, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	24(%rdx,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rsi, %rdi
	leaq	5(%rdi,%rdx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-8(%rdx,%rdi), %rax
	retq
