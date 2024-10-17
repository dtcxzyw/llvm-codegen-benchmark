func00000000000000b0:                   # @func00000000000000b0
	imull	$544, %edx, %eax                # imm = 0x220
	cltq
	addq	%rsi, %rax
	leaq	3808(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rdx,2), %eax
	shll	$8, %eax
	addl	$1846, %eax                     # imm = 0x736
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-3(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-2(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
