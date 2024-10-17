func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	shrl	$3, %esi
	andl	$56, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	andl	$8388604, %esi                  # imm = 0x7FFFFC
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
