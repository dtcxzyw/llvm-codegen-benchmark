func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	decq	%rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	incq	%rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	addq	$7, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	addq	$-3120, %rax                    # imm = 0xF3D0
	shrq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	addq	$-8, %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq
