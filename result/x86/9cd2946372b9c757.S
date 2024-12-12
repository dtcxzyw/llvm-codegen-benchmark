func00000000000000a6:                   # @func00000000000000a6
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	sarl	$31, %eax
	andl	%edx, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$16369, %edi                    # imm = 0x3FF1
	movl	$1000, %eax                     # imm = 0x3E8
	cmovbl	%edx, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%edx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovel	%edx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %edx
	sarl	$31, %eax
	andl	%edx, %eax
	retq
