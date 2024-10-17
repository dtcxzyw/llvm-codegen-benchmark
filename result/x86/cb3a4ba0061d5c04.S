func0000000000000191:                   # @func0000000000000191
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000019a:                   # @func000000000000019a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
