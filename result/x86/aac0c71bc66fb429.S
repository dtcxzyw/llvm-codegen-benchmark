func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	leaq	(%rax,%rax,2), %rax
	shrq	$61, %rax
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$4, %rdi
	movabsq	$-3255307777713450285, %rax     # imm = 0xD2D2D2D2D2D2D2D3
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq
