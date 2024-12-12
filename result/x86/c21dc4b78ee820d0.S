func0000000000000070:                   # @func0000000000000070
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	retq
