func000000000000000a:                   # @func000000000000000a
	shrq	$21, %rdx
	leal	(%rdx,%rsi), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	addq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$21, %rdx
	leal	(%rdx,%rsi), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	addq	%rdi, %rax
	shrq	$2, %rax
	retq
