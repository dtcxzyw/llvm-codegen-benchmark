func0000000000000182:                   # @func0000000000000182
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000102:                   # @func0000000000000102
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	addl	$-1408, %esi                    # imm = 0xFA80
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func00000000000001e2:                   # @func00000000000001e2
	subl	%edx, %esi
	incl	%esi
	imulq	$52, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	subl	%edx, %esi
	incl	%esi
	imulq	$52, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	incl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
