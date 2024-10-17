func000000000000004a:                   # @func000000000000004a
	movl	%edi, %eax
	imulq	$13648, %rdx, %rcx              # imm = 0x3550
	addq	%rsi, %rcx
	leaq	80(%rcx,%rax,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$7, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	leaq	16(%rdx,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	22(%rax,%rdx), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	22(%rax,%rdx), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$2072, %rdx, %rax               # imm = 0x818
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-2048(%rax,%rcx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$2072, %rdx, %rax               # imm = 0x818
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-2048(%rax,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	imulq	$344, %rdx, %rcx                # imm = 0x158
	addq	%rsi, %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	104(%rcx,%rax,8), %rax
	retq
