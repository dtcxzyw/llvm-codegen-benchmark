func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	leal	24(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$8191, %edx                     # imm = 0x1FFF
	leal	1(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$511, %edx                      # imm = 0x1FF
	leal	1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
