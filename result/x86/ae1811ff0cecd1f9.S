func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	imulq	$136657, %rax, %rax             # imm = 0x215D1
	shrq	$3, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movabsq	$27755575600, %rax              # imm = 0x6765C7930
	imulq	%rcx, %rax
	shrq	$28, %rdi
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	subq	%rcx, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shrq	$3, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
