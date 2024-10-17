func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	movl	%edi, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	imulq	$168, %rax, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	56(%rax,%rcx,8), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,2), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	movl	%edi, %ecx
	imulq	$1040, %rax, %rax               # imm = 0x410
	addq	%rsi, %rax
	leaq	268(%rax,%rcx,4), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edx, %eax
	imulq	$2072, %rax, %rax               # imm = 0x818
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-2048(%rax,%rcx,8), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	%edx, %eax
	imulq	$2072, %rax, %rax               # imm = 0x818
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-2048(%rax,%rcx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	movl	%edi, %ecx
	shlq	$7, %rax
	addq	%rsi, %rax
	shlq	$4, %rcx
	leaq	8(%rcx,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	movl	%edi, %ecx
	imulq	$344, %rax, %rax                # imm = 0x158
	addq	%rsi, %rax
	leaq	(%rcx,%rcx,2), %rcx
	leaq	104(%rax,%rcx,8), %rax
	retq
