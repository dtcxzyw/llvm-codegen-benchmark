func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	imull	$28533, %eax, %eax              # imm = 0x6F75
	shrl	$24, %eax
	imull	$588, %eax, %eax                # imm = 0x24C
	subl	%eax, %edi
	movzwl	%di, %eax
	imull	$2341, %eax, %eax               # imm = 0x925
	shrl	$16, %eax
	addl	$4449, %eax                     # imm = 0x1161
	retq
