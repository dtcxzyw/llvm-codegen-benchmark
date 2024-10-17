func0000000000000006:                   # @func0000000000000006
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	imull	$506832829, %esi, %eax          # imm = 0x1E35A7BD
	shrl	$17, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	imull	$1640531527, %esi, %eax         # imm = 0x61C88647
	shrl	$28, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
