func00000000000001ef:                   # @func00000000000001ef
	leal	130(%rsi,%rsi,4), %eax
	shrl	$8, %eax
	leal	226(%rax,%rdi), %eax
	retq
func00000000000001e5:                   # @func00000000000001e5
	imull	$268435, %esi, %eax             # imm = 0x41893
	subl	$-128, %eax
	shrl	$13, %eax
	leal	-4194(%rax,%rdi), %eax
	retq
