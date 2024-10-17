func0000000000000196:                   # @func0000000000000196
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000019b:                   # @func000000000000019b
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000019c:                   # @func000000000000019c
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000191:                   # @func0000000000000191
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000128:                   # @func0000000000000128
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000124:                   # @func0000000000000124
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
