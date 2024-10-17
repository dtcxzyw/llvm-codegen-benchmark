func0000000000000006:                   # @func0000000000000006
	imull	$4000, %edi, %eax               # imm = 0xFA0
	addq	$511, %rax                      # imm = 0x1FF
	shrq	$9, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$15, %eax
	subl	%edi, %eax
	decq	%rax
	shrq	$12, %rax
	retq
