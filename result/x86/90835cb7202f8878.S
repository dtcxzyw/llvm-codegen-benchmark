func0000000000000006:                   # @func0000000000000006
	shll	$2, %edi
	movzwl	%di, %eax
	imull	$21846, %eax, %eax              # imm = 0x5556
	shrl	$16, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$2, %edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	retq
