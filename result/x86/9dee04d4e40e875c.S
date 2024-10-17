func000000000000000a:                   # @func000000000000000a
	addl	$2, %edx
	andl	$3, %esi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq
