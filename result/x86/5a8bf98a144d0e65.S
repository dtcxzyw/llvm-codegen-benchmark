func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edx
	movl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmovbel	%edi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edx
	movl	$8192, %eax                     # imm = 0x2000
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovgel	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovll	%edi, %eax
	retq
