func0000000000000030:                   # @func0000000000000030
	imull	$-1640531535, %edx, %eax        # imm = 0x9E3779B1
	rorxl	$31, %eax, %ecx
	rorxl	$14, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$-1640531535, %edx, %eax        # imm = 0x9E3779B1
	rorxl	$25, %eax, %ecx
	rorxl	$31, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
