func0000000000000011:                   # @func0000000000000011
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000003b6:                   # @func00000000000003b6
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000311:                   # @func0000000000000311
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
