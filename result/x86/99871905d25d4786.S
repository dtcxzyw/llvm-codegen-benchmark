func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	shll	$16, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	movl	%esi, %ecx
	andl	$2147483646, %ecx               # imm = 0x7FFFFFFE
	orl	%ecx, %eax
	orl	%edi, %eax
	retq
