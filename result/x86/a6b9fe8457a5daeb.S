func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	negl	%edx
	andl	$31, %edx
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	$380141568, %edx, %eax          # imm = 0x16A88000
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	negl	%edx
	andl	$3, %edx
	shll	$13, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
