func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
