func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	(%rdx,%rsi), %rax
	shlq	$12, %rdi
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$30, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
