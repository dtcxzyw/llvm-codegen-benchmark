func000000000000002c:                   # @func000000000000002c
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000022:                   # @func0000000000000022
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
