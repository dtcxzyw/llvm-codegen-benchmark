func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-86400(%rdi), %eax
	andl	%edx, %esi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
