func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi), %eax
	shll	$4, %edi
	subl	%eax, %edi
	leal	18(%rdi), %eax
	bswapl	%eax
	retq
