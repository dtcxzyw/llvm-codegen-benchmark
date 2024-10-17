func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovlel	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edi, %esi
	movl	$-1, %eax
	cmovbel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	movl	$1048576, %eax                  # imm = 0x100000
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	movl	$-1, %eax
	cmovgel	%edi, %eax
	retq
