func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	retq
func000000000000000a:                   # @func000000000000000a
	notq	%rdi
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	shrq	$63, %rax
	leaq	2(%rsi,%rax), %rax
	sarq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	leaq	-264(%rsi), %rcx
	sarq	$4, %rcx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rcx, %rax
	retq
