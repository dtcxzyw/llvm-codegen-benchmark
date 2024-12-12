func0000000000000000:                   # @func0000000000000000
	imull	$1174137155, %edx, %eax         # imm = 0x45FBE943
	xorl	%esi, %eax
	imull	$-512718531, %eax, %eax         # imm = 0xE170893D
	xorl	%edi, %eax
	imull	$153742143, %eax, %eax          # imm = 0x929EB3F
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	shll	$12, %eax
	addl	%edx, %eax
	xorl	%esi, %eax
	movl	%eax, %ecx
	shll	$4, %ecx
	addl	%eax, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	shll	$4, %eax
	addl	%edx, %eax
	xorl	%esi, %eax
	movl	%eax, %ecx
	shll	$10, %ecx
	addl	%eax, %ecx
	xorl	%edi, %ecx
	imull	$528513, %ecx, %eax             # imm = 0x81081
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	shll	$12, %eax
	addl	%edx, %eax
	xorl	%esi, %eax
	movl	%eax, %ecx
	shll	$4, %ecx
	addl	%eax, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	retq
