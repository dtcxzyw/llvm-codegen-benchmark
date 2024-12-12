func0000000000000054:                   # @func0000000000000054
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setg	%al
	retq
