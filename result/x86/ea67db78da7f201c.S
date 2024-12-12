func0000000000000066:                   # @func0000000000000066
	cmpl	$16, %edx
	movl	$16, %eax
	cmovll	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$-1, %edx
	movl	$-1, %eax
	cmovll	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
