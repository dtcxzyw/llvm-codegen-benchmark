func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$33, %rax
	andl	$-16, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %edi
	movabsq	$141012904443904, %rcx          # imm = 0x804020140000
	imulq	%rdi, %rcx
	movabsq	$-72057594037927936, %rax       # imm = 0xFF00000000000000
	andq	%rcx, %rax
	retq
