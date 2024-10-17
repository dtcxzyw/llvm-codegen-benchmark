func000000000000001a:                   # @func000000000000001a
	imull	$506832829, %esi, %eax          # imm = 0x1E35A7BD
	shrl	$17, %eax
	leaq	6080(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	imull	$506832829, %esi, %eax          # imm = 0x1E35A7BD
	shrl	$17, %eax
	leaq	6080(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	imull	$1640531527, %esi, %eax         # imm = 0x61C88647
	shrl	$25, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
