func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	addq	%rsi, %rax
	andl	$-4, %edi
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	movabsq	$34359738336, %rcx              # imm = 0x7FFFFFFE0
	andq	%rdi, %rcx
	leaq	16(%rcx,%rax), %rax
	retq
