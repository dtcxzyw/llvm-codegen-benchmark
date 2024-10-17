func0000000000000065:                   # @func0000000000000065
	imull	$6554, %esi, %eax               # imm = 0x199A
	shrl	$16, %eax
	leal	-1(%rax,%rdi), %eax
	retq
func000000000000006d:                   # @func000000000000006d
	imull	$2730, %esi, %eax               # imm = 0xAAA
	shrl	$25, %eax
	leal	-1(%rax,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$52429, %esi, %eax              # imm = 0xCCCD
	shrl	$18, %eax
	leal	-1(%rax,%rdi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	imull	$-732923, %esi, %eax            # imm = 0xFFF4D105
	shrl	$20, %eax
	leal	56(%rax,%rdi), %eax
	retq
