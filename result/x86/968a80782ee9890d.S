func0000000000000004:                   # @func0000000000000004
	addl	$21504, %edi                    # imm = 0x5400
	movzwl	%di, %eax
	imull	$28533, %eax, %eax              # imm = 0x6F75
	shrl	$24, %eax
	imull	$588, %eax, %eax                # imm = 0x24C
	subl	%eax, %edi
	movzwl	%di, %eax
	imull	$2341, %eax, %eax               # imm = 0x925
	shrl	$16, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$21504, %edi                    # imm = 0x5400
	movzwl	%di, %eax
	imull	$28533, %eax, %eax              # imm = 0x6F75
	shrl	$24, %eax
	imull	$588, %eax, %eax                # imm = 0x24C
	subl	%eax, %edi
	movzwl	%di, %eax
	imull	$2341, %eax, %eax               # imm = 0x925
	shrl	$16, %eax
	retq
