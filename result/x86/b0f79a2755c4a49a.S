func0000000000000016:                   # @func0000000000000016
	negl	%esi
	xorl	%eax, %eax
	testw	%di, %di
	cmovsl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$2, %ecx
	subl	%esi, %ecx
	cmpw	$3, %di
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
