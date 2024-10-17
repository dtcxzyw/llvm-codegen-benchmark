func0000000000000112:                   # @func0000000000000112
	movl	%esi, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovael	%edx, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	shll	$4, %eax
	retq
func0000000000000223:                   # @func0000000000000223
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%edx, %esi
	cmpl	$16, %esi
	cmovael	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
