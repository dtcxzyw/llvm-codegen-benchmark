func0000000000000180:                   # @func0000000000000180
	shlq	$8, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	4(%rax,%rdx), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	16(%rax,%rdx), %rax
	retq
func0000000000000100:                   # @func0000000000000100
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
func0000000000000140:                   # @func0000000000000140
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	2(%rcx,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	4(%rdx,%rax,4), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	shlq	$9, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	514(%rax,%rdx), %rax
	retq
func00000000000001bf:                   # @func00000000000001bf
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
func00000000000001fe:                   # @func00000000000001fe
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	-8(%rcx,%rax), %rax
	retq
func00000000000001be:                   # @func00000000000001be
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	-4(%rcx,%rax), %rax
	retq
