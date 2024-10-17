func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	leal	7(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$3, %ecx
	cltd
	idivl	%ecx
	decl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	leal	31(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$5, %ecx
	cltd
	idivl	%ecx
	addl	$7, %eax
	retq
