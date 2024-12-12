func0000000000000018:                   # @func0000000000000018
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000099:                   # @func0000000000000099
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000019d:                   # @func000000000000019d
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000019c:                   # @func000000000000019c
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
