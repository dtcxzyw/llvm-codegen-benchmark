func0000000000000036:                   # @func0000000000000036
	cmpl	$16, %edx
	movl	$16, %eax
	cmovll	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$3, %edx
	movl	$3, %eax
	cmovll	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$-1, %edx
	movl	$-1, %eax
	cmovll	%edx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
