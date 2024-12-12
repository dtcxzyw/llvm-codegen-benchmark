func0000000000000141:                   # @func0000000000000141
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	retq
