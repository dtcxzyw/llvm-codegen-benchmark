func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovlel	%eax, %esi
	movslq	%esi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	cltq
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovlel	%eax, %esi
	movslq	%esi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
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
