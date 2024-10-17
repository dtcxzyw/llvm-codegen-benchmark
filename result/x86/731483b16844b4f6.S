func0000000000000031:                   # @func0000000000000031
	shrl	%esi
	andl	$15, %esi
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$23, %esi
	movzbl	%sil, %ecx
	addl	$-151, %ecx
	testl	%edi, %edi
	movl	$-150, %eax
	cmovnel	%ecx, %eax
	retq
