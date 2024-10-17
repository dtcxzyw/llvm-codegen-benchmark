func0000000000000011:                   # @func0000000000000011
	andl	$1, %edi
	incl	%edi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$15, %eax
	movl	$63, %ecx
	cmovnel	%eax, %ecx
	testl	%ecx, %esi
	sete	%al
	retq
