func00000000000000f0:                   # @func00000000000000f0
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	shlq	$4, %rcx
	leaq	133200(%rcx,%rax), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	imulq	$328, %rax, %rax                # imm = 0x148
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	96(%rax,%rcx,8), %rax
	retq
func00000000000000ef:                   # @func00000000000000ef
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	movl	%edi, %ecx
	leaq	104(%rax,%rcx,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	imulq	$616, %rax, %rax                # imm = 0x268
	addq	%rsi, %rax
	movl	%edi, %ecx
	imulq	$56, %rcx, %rcx
	leaq	16(%rcx,%rax), %rax
	retq
