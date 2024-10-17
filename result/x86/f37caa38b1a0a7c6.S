func0000000000000006:                   # @func0000000000000006
	leal	(,%rdi,4), %ecx
	movabsq	$274877906815, %rax             # imm = 0x3FFFFFFF7F
	addq	%rcx, %rax
	shrq	$6, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(,%rdi,8), %eax
	decq	%rax
	shrq	$3, %rax
	retq
