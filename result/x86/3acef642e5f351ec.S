func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	subl	%edx, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
