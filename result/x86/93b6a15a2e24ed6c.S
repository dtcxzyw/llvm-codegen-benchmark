func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movslq	%edx, %rax
	retq
