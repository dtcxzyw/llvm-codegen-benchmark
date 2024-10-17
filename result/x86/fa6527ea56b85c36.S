func000000000000003c:                   # @func000000000000003c
	leal	(%rdi,%rdi,2), %eax
	shll	$21, %eax
	addl	$201326592, %eax                # imm = 0xC000000
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$10000000, %edi, %eax           # imm = 0x989680
	addl	$-717324288, %eax               # imm = 0xD53E8000
	retq
func000000000000003e:                   # @func000000000000003e
	leal	(%rdi,%rdi,2), %eax
	leal	3(%rax,%rax), %eax
	retq
