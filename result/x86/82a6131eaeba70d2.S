func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	andl	$1, %edi
	subl	%edi, %eax
	cltq
	retq
