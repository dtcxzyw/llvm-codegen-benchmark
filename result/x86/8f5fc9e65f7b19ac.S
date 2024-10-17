func0000000000000018:                   # @func0000000000000018
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000dd:                   # @func00000000000000dd
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000dc:                   # @func00000000000000dc
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
