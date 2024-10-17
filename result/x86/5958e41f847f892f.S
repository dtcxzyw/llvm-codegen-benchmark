func0000000000000181:                   # @func0000000000000181
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	leal	1(%rcx), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	leal	1(%rcx), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func000000000000014a:                   # @func000000000000014a
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	leal	1(%rcx), %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
