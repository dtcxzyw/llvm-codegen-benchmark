func0000000000000098:                   # @func0000000000000098
	decl	%edx
	imulq	$1040, %rsi, %rax               # imm = 0x410
	addq	%rdi, %rax
	leaq	268(%rax,%rdx,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rdx,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	incl	%edx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rdx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	imulq	$344, %rsi, %rax                # imm = 0x158
	addq	%rdi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	104(%rax,%rcx,8), %rax
	retq
