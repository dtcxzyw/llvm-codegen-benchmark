func0000000000000326:                   # @func0000000000000326
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000032b:                   # @func000000000000032b
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000032c:                   # @func000000000000032c
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000321:                   # @func0000000000000321
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000248:                   # @func0000000000000248
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000244:                   # @func0000000000000244
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
