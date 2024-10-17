func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$65536, %rax                    # imm = 0x10000
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq
