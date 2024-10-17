func0000000000000018:                   # @func0000000000000018
	leal	-500(%rdx), %eax
	cmpl	%edx, %esi
	cmoval	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-65535(%rdx), %eax
	cmpl	%edx, %esi
	cmoval	%edi, %eax
	retq
