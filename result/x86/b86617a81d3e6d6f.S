func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmovgl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmoval	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmovll	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmovel	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmovael	%edi, %eax
	retq
