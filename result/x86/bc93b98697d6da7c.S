func0000000000000031:                   # @func0000000000000031
	leal	-1(%rdi), %eax
	movzbl	%al, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
