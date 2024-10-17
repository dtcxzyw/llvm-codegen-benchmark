func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$20, %eax
	andl	$-2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	imull	$1041, %eax, %ecx               # imm = 0x411
	shrl	$16, %ecx
	subl	%ecx, %edi
	movzwl	%di, %eax
	shrl	%eax
	addl	%ecx, %eax
	shll	$3, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
