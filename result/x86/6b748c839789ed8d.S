func0000000000000005:                   # @func0000000000000005
	imull	$6554, %esi, %eax               # imm = 0x199A
	addl	$32770, %eax                    # imm = 0x8002
	shrl	$16, %eax
	leal	-1(%rax,%rdi), %eax
	retq
