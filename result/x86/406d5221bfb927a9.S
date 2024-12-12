func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-4096, %rdx                    # imm = 0xF000
	leaq	(%rdx,%rsi), %rax
	shlq	$12, %rdi
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrq	$30, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
