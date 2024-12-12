func00000000000000ff:                   # @func00000000000000ff
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000083:                   # @func0000000000000083
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000008f:                   # @func000000000000008f
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	addq	%rcx, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	$256, %eax                      # imm = 0x100
	shlxl	%edx, %eax, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000df:                   # @func00000000000000df
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
