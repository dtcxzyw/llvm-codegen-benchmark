func000000000000001d:                   # @func000000000000001d
	shrl	$3, %edx
	andl	$16376, %edx                    # imm = 0x3FF8
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$16, %edx
	andl	$1016, %edx                     # imm = 0x3F8
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$16, %edx
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
