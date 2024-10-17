func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	56(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	$568, %rdx, %rax                # imm = 0x238
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	56(%rdi,%rax), %rax
	retq
func00000000000000bb:                   # @func00000000000000bb
	imulq	$2608, %rdx, %rax               # imm = 0xA30
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	56(%rdi,%rax), %rax
	retq
func00000000000000ab:                   # @func00000000000000ab
	imulq	$120, %rdx, %rax
	addq	%rsi, %rax
	leaq	9(%rax,%rdi,2), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	imulq	$252, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	34(%rax,%rcx,8), %rax
	retq
