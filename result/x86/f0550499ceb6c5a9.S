func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	imulq	$6088, %rax, %rax               # imm = 0x17C8
	addq	%rsi, %rax
	imulq	$112, %rdi, %rcx
	leaq	2496(%rcx,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	addq	%rsi, %rax
	leaq	32(%rax,%rdi,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	-80(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	72(%rax,%rdi,8), %rax
	retq
func000000000000006e:                   # @func000000000000006e
	movl	%edx, %eax
	imulq	$208, %rax, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-272(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	imulq	$2072, %rax, %rax               # imm = 0x818
	addq	%rsi, %rax
	leaq	-2048(%rax,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	imulq	$344, %rax, %rax                # imm = 0x158
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	104(%rax,%rcx,8), %rax
	retq
