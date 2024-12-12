func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,2), %eax
	leal	68(,%rax,4), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
