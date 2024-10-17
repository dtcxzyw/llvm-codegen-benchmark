func000000000000005a:                   # @func000000000000005a
	andl	$7, %edx
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	imulq	$2072, %rsi, %rcx               # imm = 0x818
	addq	%rdi, %rcx
	leaq	-2048(%rcx,%rax,8), %rax
	retq
