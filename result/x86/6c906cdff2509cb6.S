func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dil, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	leaq	128(%rsi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	leaq	615168(%rsi,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leaq	615168(%rsi,%rdi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$63, %edi
	leaq	144(%rsi,%rdi,4), %rax
	retq
