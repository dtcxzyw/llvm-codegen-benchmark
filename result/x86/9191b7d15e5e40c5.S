func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq
