func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmovgl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmoval	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmoval	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmovbl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmovbl	%edi, %eax
	retq
