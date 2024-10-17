func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %esi
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %esi
	subl	%esi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	cmovnsl	%esi, %ecx
	subl	%ecx, %eax
	retq
