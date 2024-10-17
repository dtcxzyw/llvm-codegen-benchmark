func000000000000000e:                   # @func000000000000000e
	shll	$8, %edi
	orl	$128, %edi
	imulq	$2139127681, %rdi, %rax         # imm = 0x7F807F81
	shrq	$39, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	3(,%rdi,4), %eax
	imulq	$963315389, %rax, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	2(%rdi,%rdi), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
