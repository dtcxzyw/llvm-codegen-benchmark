func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	movl	%edi, %ecx
	leaq	-16(%rax,%rcx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	andl	$15, %edi
	leaq	-16(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	andq	$-4, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	2(%rsi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx,4), %rax
	andl	$1073741823, %edi               # imm = 0x3FFFFFFF
	leaq	8(%rdi,%rax), %rax
	retq
