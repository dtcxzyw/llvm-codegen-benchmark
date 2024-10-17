func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$18, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movzwl	%di, %eax
	shrl	%eax
	imull	$18725, %eax, %eax              # imm = 0x4925
	shrl	$17, %eax
	retq
