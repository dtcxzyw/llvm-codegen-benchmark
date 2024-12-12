func0000000000000006:                   # @func0000000000000006
	andl	$3, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovgl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	subl	%esi, %edi
	cmpl	$254, %edi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	subl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovnel	%edi, %eax
	retq
