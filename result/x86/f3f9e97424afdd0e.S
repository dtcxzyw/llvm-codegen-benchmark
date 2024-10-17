func0000000000000010:                   # @func0000000000000010
	addl	$1708, %edx                     # imm = 0x6AC
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
