func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000122:                   # @func0000000000000122
	movl	%edx, %eax
	imulq	$6088, %rax, %rax               # imm = 0x17C8
	addq	%rsi, %rax
	imulq	$112, %rdi, %rcx
	leaq	2603(%rcx,%rax), %rax
	retq
func00000000000001aa:                   # @func00000000000001aa
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	56(%rdi,%rax), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-56(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func00000000000001bb:                   # @func00000000000001bb
	movl	%edx, %eax
	imulq	$208, %rax, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	20(%rax,%rcx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-260(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	imulq	$344, %rax, %rax                # imm = 0x158
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	112(%rax,%rcx,8), %rax
	retq
