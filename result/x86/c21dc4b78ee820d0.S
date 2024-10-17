func0000000000000030:                   # @func0000000000000030
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
