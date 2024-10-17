func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$392, %rdx, %rax                # imm = 0x188
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
