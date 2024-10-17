func000000000000003a:                   # @func000000000000003a
	incl	%esi
	leaq	208(%rdi,%rsi,4), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	addl	$-2, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	$1586, %esi                     # imm = 0x632
	leaq	1250304(%rdi,%rsi,4), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	decl	%esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	addl	$-4, %esi
	leaq	4(%rdi,%rsi,2), %rax
	retq
