func000000000000001d:                   # @func000000000000001d
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$67108800, %edx                 # imm = 0x3FFFFC0
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq
