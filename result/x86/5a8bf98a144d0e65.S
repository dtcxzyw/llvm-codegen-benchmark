func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	%edx, %esi
	movl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	movl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmovael	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmoval	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	movl	$8192, %eax                     # imm = 0x2000
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovgl	%edi, %eax
	retq
