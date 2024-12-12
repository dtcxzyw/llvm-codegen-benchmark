func0000000000000000:                   # @func0000000000000000
	imull	$3600, %edx, %eax               # imm = 0xE10
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	$3600, %edx, %eax               # imm = 0xE10
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	shll	$5, %eax
	subl	%edx, %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
