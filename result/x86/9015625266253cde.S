func000000000000001f:                   # @func000000000000001f
	imull	$506832829, %esi, %eax          # imm = 0x1E35A7BD
	shrl	$17, %eax
	leaq	6080(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	imull	$1640531527, %esi, %eax         # imm = 0x61C88647
	shrl	$25, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
