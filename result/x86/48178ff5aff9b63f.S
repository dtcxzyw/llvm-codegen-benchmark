func0000000000000005:                   # @func0000000000000005
	movsbl	%dil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rax,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movsbl	%dil, %eax
	imull	$100000000, %eax, %eax          # imm = 0x5F5E100
	addl	$-505032704, %eax               # imm = 0xE1E5D000
	retq
