func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovll	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmoval	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovel	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovll	%edi, %eax
	retq
