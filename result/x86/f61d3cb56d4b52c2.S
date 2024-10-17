func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	shll	$28, %esi
	sarl	$31, %esi
	negl	%eax
	andl	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$2044, %esi                     # imm = 0x7FC
	movl	$32, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
