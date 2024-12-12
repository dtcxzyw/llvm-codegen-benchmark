func0000000000000007:                   # @func0000000000000007
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	subl	%edi, %edx
	leal	2(%rdx), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	subl	%edi, %edx
	leal	65(%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	subl	%edi, %edx
	leal	1(%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	subl	%edi, %edx
	leal	-32768(%rdx), %eax
	retq
