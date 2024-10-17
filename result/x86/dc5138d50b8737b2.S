func00000000000000d6:                   # @func00000000000000d6
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	-4(%rsi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$44, %rdx, %rax
	addq	%rdi, %rax
	leaq	664(%rsi,%rax), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	leaq	12(%rsi,%rax), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	imulq	$6534, %rdx, %rax               # imm = 0x1986
	addq	%rdi, %rax
	leaq	2(%rax,%rsi,2), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	imulq	$480, %rdx, %rax                # imm = 0x1E0
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	-80(%rax,%rcx,8), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	imulq	$56, %rdx, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
