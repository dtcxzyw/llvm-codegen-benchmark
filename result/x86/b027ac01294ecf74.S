func000000000000017a:                   # @func000000000000017a
	leaq	(%rdi,%rsi,2), %rax
	leaq	1(%rax,%rdx,2), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	shlq	$4, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	4(%rdx,%rsi), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	shlq	$4, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	4(%rdx,%rsi), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	shlq	$6, %rdx
	shlq	$7, %rsi
	addq	%rdi, %rsi
	leaq	64(%rdx,%rsi), %rax
	retq
func00000000000001ba:                   # @func00000000000001ba
	leaq	(%rdi,%rsi,4), %rax
	leaq	2(%rax,%rdx,4), %rax
	retq
