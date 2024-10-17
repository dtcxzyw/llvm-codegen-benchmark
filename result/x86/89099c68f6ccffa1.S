func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq
