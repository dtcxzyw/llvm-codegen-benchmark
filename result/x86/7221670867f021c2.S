func0000000000000581:                   # @func0000000000000581
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000596:                   # @func0000000000000596
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
