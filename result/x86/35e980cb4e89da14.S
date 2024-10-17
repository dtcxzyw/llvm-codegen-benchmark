func0000000000000018:                   # @func0000000000000018
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%esi, %edx
	movl	$-208, %eax
	cmovael	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	movl	$2, %eax
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$-2147483648, %eax              # imm = 0x80000000
	movl	$-2147483648, %ecx              # imm = 0x80000000
	subl	%edx, %ecx
	cmpl	%esi, %ecx
	cmovael	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	negl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	negl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovgel	%edi, %eax
	retq
