func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	movl	%edx, %eax
	cmovll	%esi, %eax
	cmpl	$-1, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	movl	%edx, %eax
	cmovll	%esi, %eax
	cmpl	$-1, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edx, %esi
	movl	%edx, %eax
	cmovll	%esi, %eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	movl	%edx, %eax
	cmovll	%esi, %eax
	cmpl	$-1, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
