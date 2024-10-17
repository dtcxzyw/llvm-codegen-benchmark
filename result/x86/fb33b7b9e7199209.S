func00000000000001da:                   # @func00000000000001da
	incl	%edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addl	$-3, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func00000000000001d0:                   # @func00000000000001d0
	addl	$65536, %edx                    # imm = 0x10000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-750, %edx                     # imm = 0xFD12
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
