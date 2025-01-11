func0000000000000001:
	leal	-32(%rdi), %eax
	testw	%si, %si
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

