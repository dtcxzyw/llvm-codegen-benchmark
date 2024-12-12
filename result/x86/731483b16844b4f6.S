func0000000000000021:                   # @func0000000000000021
	shrl	$23, %esi
	movzbl	%sil, %ecx
	addl	$-151, %ecx
	testl	%edi, %edi
	movl	$-150, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	%esi
	andl	$7, %esi
	leal	4(%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
