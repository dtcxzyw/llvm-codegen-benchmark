func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	imull	%edx, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imull	%edx, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	imull	%edx, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imull	%edx, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	imull	%edx, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
