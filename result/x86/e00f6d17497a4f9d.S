func000000000000003f:                   # @func000000000000003f
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	imulq	$2384, %rdx, %rax               # imm = 0x950
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	%rdx, %rsi
	leaq	1(%rsi,%rdi,2), %rax
	retq
