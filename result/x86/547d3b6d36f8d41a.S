func0000000000000006:                   # @func0000000000000006
	sarl	$4, %edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovlel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$2, %edx
	cmpl	%esi, %edx
	movl	$4, %eax
	cmovgel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	sarl	$10, %edx
	cmpl	%esi, %edx
	movl	$1024, %eax                     # imm = 0x400
	cmovel	%edi, %eax
	retq
