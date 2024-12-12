func0000000000000007:                   # @func0000000000000007
	imull	$1540483477, %edx, %eax         # imm = 0x5BD1E995
	andl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	andl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	andl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	andl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$3163, %edx, %eax               # imm = 0xC5B
	andl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
