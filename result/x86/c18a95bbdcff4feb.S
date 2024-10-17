func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	leal	-11(%rdx), %ecx
	shldl	%cl, %edi, %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%esi, %eax
	leal	21(%rdx), %ecx
	shldl	%cl, %edi, %eax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movl	%edi, %eax
	leal	-11(%rdx), %ecx
	shldl	%cl, %esi, %eax
	retq
