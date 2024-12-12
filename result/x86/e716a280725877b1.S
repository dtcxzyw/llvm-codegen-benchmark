func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shll	$16, %eax
	subl	%esi, %eax
	addl	$-65535, %eax                   # imm = 0xFFFF0001
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-3(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	imull	$88, %esi, %eax
	addl	$-264, %eax                     # imm = 0xFEF8
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rsi,2), %eax
	leal	-6(%rax,%rax), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	(%rsi,%rsi,2), %eax
	leal	-6(%rax,%rax), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	leal	(%rsi,%rsi,2), %eax
	leaq	24(%rdi,%rax,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	imull	$82, %esi, %eax
	leaq	2952(%rdi,%rax,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	-3(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	(%rsi,%rsi,2), %eax
	leal	-12(,%rax,4), %eax
	addq	%rdi, %rax
	retq
