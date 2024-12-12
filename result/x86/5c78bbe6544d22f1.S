func0000000000000010:                   # @func0000000000000010
	leal	21(%rdx), %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	addl	$33, %edx
	leaq	(%rdi,%rdx,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func00000000000000ef:                   # @func00000000000000ef
	movslq	%edx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	8184(%rcx,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	$1846, %edx                     # imm = 0x736
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movslq	%edx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movslq	%edx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	3(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
