func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmovgel	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	cmovlel	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	cmovbel	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	cmovbel	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq
