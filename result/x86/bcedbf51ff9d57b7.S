func0000000000000003:                   # @func0000000000000003
	leal	(,%rdi,8), %eax
	andl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi), %eax
	andl	$4, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$7, %eax
	shll	$6, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$7, %eax
	andl	$64512, %eax                    # imm = 0xFC00
	retq
