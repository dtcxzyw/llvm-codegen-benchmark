func00000000000000a1:                   # @func00000000000000a1
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	retq
