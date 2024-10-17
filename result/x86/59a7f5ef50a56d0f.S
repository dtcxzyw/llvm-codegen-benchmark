func000000000000004c:                   # @func000000000000004c
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovgl	%edi, %eax
	cmpl	$3, %edi
	cmovll	%esi, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovll	%edi, %eax
	cmpl	$-1, %edi
	cmovel	%esi, %eax
	retq
