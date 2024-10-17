func0000000000000000:                   # @func0000000000000000
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$47, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	%rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	shrq	%rax
	retq
func000000000000007e:                   # @func000000000000007e
	imulq	$77, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$8, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-86400000000, %rax             # imm = 0xFFFFFFEBE228A000
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	shrq	$32, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	imulq	$10033, %rdx, %rax              # imm = 0x2731
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$18, %rax
	retq
