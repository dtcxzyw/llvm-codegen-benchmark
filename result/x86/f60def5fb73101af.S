func0000000000000004:                   # @func0000000000000004
	movzwl	%di, %eax
	imull	$28533, %eax, %eax              # imm = 0x6F75
	shrl	$24, %eax
	imull	$588, %eax, %eax                # imm = 0x24C
	subl	%eax, %edi
	movzwl	%di, %eax
	imull	$2341, %eax, %eax               # imm = 0x925
	shrl	$16, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$3329, %eax, %eax               # imm = 0xD01
	shrl	$20, %eax
	imull	$1260, %eax, %eax               # imm = 0x4EC
	subl	%eax, %edi
	movzwl	%di, %eax
	imull	$6554, %eax, %eax               # imm = 0x199A
	shrl	$16, %eax
	retq
