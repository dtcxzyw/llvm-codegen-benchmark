func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq
