func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	movl	$64, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$4, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
