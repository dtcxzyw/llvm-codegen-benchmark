func0000000000000110:                   # @func0000000000000110
	imulq	$7360, %rdx, %rax               # imm = 0x1CC0
	addq	%rsi, %rax
	imulq	$184, %rdi, %rcx
	leaq	49552(%rcx,%rax), %rax
	retq
func0000000000000330:                   # @func0000000000000330
	imulq	$7360, %rdx, %rax               # imm = 0x1CC0
	addq	%rsi, %rax
	imulq	$184, %rdi, %rcx
	leaq	49496(%rcx,%rax), %rax
	retq
func00000000000003f0:                   # @func00000000000003f0
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,8), %rcx
	leaq	72(%rax,%rcx,8), %rax
	retq
func00000000000001d0:                   # @func00000000000001d0
	imulq	$139392, %rdx, %rax             # imm = 0x22080
	addq	%rsi, %rax
	imulq	$4356, %rdi, %rcx               # imm = 0x1104
	leaq	2228244(%rcx,%rax), %rax
	retq
func0000000000000310:                   # @func0000000000000310
	imulq	$252, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	252(%rax,%rcx,8), %rax
	retq
