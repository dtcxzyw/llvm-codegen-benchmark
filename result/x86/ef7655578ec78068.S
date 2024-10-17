func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	movslq	%edi, %rax
	shlq	$4, %rax
	leaq	16(%rax,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$7, %rdx
	addq	%rsi, %rdx
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-120(%rdx,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	4(%rsi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	8(%rsi,%rax,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movslq	%edi, %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	(%rsi,%rcx,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	2(%rax,%rsi), %rax
	retq
