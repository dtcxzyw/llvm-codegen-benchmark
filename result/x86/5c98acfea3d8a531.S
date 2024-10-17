func0000000000000050:                   # @func0000000000000050
	sarl	$16, %edx
	imull	$38134234, %edx, %ecx           # imm = 0x245E1DA
	imull	$42123, %esi, %eax              # imm = 0xA48B
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000150:                   # @func0000000000000150
	sarl	$16, %edx
	leal	(%rdx,%rdx,2), %ecx
	shll	$3, %ecx
	subl	%edx, %ecx
	imull	$38134234, %esi, %eax           # imm = 0x245E1DA
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000110:                   # @func0000000000000110
	sarl	$16, %edx
	imull	$1619, %edx, %ecx               # imm = 0x653
	imull	$1013, %esi, %eax               # imm = 0x3F5
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$-12289, %edx, %ecx             # imm = 0xCFFF
	addl	%edi, %ecx
	sarl	$27, %esi
	imull	$-49156, %esi, %eax             # imm = 0xFFFF3FFC
	addl	%ecx, %eax
	retq
