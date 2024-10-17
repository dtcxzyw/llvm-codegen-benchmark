func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%esi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$32769, %edi                    # imm = 0x8001
	movl	$1, %eax
	cmovbl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovll	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$33, %edi
	cmovbl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%esi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	cmpl	$65, %edi
	movl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmovll	%esi, %eax
	retq
