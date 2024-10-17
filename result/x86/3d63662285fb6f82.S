func000000000000003a:                   # @func000000000000003a
	decl	%edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	decl	%edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addl	$-5, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	$1586, %edx                     # imm = 0x632
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	decl	%edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	addl	$-2, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	decl	%edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq
