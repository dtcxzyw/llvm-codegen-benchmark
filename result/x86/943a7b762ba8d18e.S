func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovlel	%eax, %esi
	movslq	%esi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovlel	%eax, %esi
	movslq	%esi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovlel	%eax, %edi
	movslq	%edi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovlel	%eax, %edi
	movslq	%edi, %rax
	retq
