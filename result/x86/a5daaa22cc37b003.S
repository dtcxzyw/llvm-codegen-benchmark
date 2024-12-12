func0000000000000007:                   # @func0000000000000007
	imull	$506832829, %esi, %eax          # imm = 0x1E35A7BD
	shrl	$17, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$1640531527, %esi, %eax         # imm = 0x61C88647
	shrl	$25, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
