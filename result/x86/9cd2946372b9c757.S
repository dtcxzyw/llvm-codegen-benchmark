func0000000000000056:                   # @func0000000000000056
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	sarl	$31, %eax
	andl	%edx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$16369, %edi                    # imm = 0x3FF1
	movl	$1000, %eax                     # imm = 0x3E8
	cmovbl	%edx, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%edx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$8, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovel	%edx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %edx
	sarl	$31, %eax
	andl	%edx, %eax
	retq
