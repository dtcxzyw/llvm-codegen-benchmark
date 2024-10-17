func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	$153, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$10000, %edi, %eax              # imm = 0x2710
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$4, %eax
	negl	%eax
	retq
