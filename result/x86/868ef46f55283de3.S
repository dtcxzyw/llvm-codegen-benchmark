func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$63, %edx
	andl	$63, %edi
	cmpl	%edi, %edx
	seta	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
