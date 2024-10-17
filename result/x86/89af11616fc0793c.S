func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edx
	shrl	$3, %edx
	andl	$56, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	andl	$8388604, %edx                  # imm = 0x7FFFFC
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
