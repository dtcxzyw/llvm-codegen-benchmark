func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	andl	$14, %edi
	orl	%edi, %eax
	retq
