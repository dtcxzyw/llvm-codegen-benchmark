func0000000000000030:                   # @func0000000000000030
	incq	%rsi
	movabsq	$4611686018427387896, %rax      # imm = 0x3FFFFFFFFFFFFFF8
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addl	$-3, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
