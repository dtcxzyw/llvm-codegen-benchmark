func00000000000000d0:                   # @func00000000000000d0
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	shlq	$4, %rcx
	leaq	133200(%rcx,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	movl	%edx, %eax
	imulq	$328, %rax, %rax                # imm = 0x148
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	96(%rax,%rcx,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	imulq	$616, %rax, %rax                # imm = 0x268
	addq	%rsi, %rax
	movl	%edi, %ecx
	imulq	$56, %rcx, %rcx
	leaq	16(%rcx,%rax), %rax
	retq
