func0000000000000041:                   # @func0000000000000041
	leal	-1(%rdi), %eax
	andl	$-8, %eax
	subl	%eax, %edi
	cmpl	$8, %edi
	sete	%al
	retq
