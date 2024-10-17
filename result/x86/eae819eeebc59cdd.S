func0000000000000012:                   # @func0000000000000012
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	sarq	$21, %rdi
	addq	%rdi, %rax
	shrq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	sarq	$21, %rdi
	addq	%rdi, %rax
	shrq	$2, %rax
	retq
