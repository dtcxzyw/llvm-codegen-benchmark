func0000000000000000:                   # @func0000000000000000
	imull	$1960620803, %edx, %eax         # imm = 0x74DCB303
	xorl	%esi, %eax
	imull	$-1638916925, %eax, %eax        # imm = 0x9E501CC3
	xorl	%edi, %eax
	imull	$-933190689, %eax, %eax         # imm = 0xC860A3DF
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
