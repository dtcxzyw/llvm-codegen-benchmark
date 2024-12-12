func000000000000000f:                   # @func000000000000000f
	shll	$6, %edx
	addl	$432, %edx                      # imm = 0x1B0
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	addl	%edx, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	36(%rax,%rdi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	-2(%rdx,%rdx), %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	640(,%rdx,4), %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func00000000000000af:                   # @func00000000000000af
	leal	2(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
