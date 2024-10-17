func000000000000003e:                   # @func000000000000003e
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	imulq	$504, %rdx, %rax                # imm = 0x1F8
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	imulq	$480, %rdx, %rcx                # imm = 0x1E0
	addq	%rdi, %rcx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$44, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	imulq	$544, %rdx, %rax                # imm = 0x220
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rsi, %rax
	retq
