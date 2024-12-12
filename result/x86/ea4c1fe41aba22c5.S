func0000000000000091:                   # @func0000000000000091
	movl	%esi, %eax
	orl	$2, %eax
	cmpl	$1073741824, %edx               # imm = 0x40000000
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000093:                   # @func0000000000000093
	movl	%esi, %eax
	orl	$2, %eax
	cmpl	$1073741824, %edx               # imm = 0x40000000
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	movl	%esi, %eax
	orl	$2, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000e3:                   # @func00000000000000e3
	movl	%esi, %eax
	orl	$2, %eax
	cmpl	$4, %edx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
