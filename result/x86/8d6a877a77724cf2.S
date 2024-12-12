func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovlel	%esi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%edi, %esi
	movl	$-1, %eax
	cmovbel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	movl	$1048576, %eax                  # imm = 0x100000
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovgel	%edi, %eax
	retq
