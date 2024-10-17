func000000000000000c:                   # @func000000000000000c
	incl	%esi
	imulq	$10619863, %rsi, %rax           # imm = 0xA20BD7
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%esi
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
