func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edx, %eax
	imulq	$6088, %rax, %rax               # imm = 0x17C8
	addq	%rsi, %rax
	imulq	$112, %rdi, %rcx
	leaq	2496(%rcx,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	addq	%rsi, %rax
	leaq	32(%rax,%rdi,4), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	addq	%rsi, %rax
	leaq	32(%rax,%rdi,4), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	-80(%rax,%rdi,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	-120(%rax,%rcx,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	imulq	$88, %rax, %rax
	addq	%rsi, %rax
	leaq	52(%rax,%rdi,4), %rax
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
func000000000000003b:                   # @func000000000000003b
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-60(%rax,%rdi,4), %rax
	retq
