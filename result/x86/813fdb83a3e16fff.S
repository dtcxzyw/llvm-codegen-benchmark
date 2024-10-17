func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	andl	$1, %edi
	shll	$5, %edi
	leal	31(%rdi), %eax
	subl	%ecx, %eax
	retq
