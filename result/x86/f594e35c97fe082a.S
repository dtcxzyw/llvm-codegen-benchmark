func0000000000000003:                   # @func0000000000000003
	vcvttsd2si	%xmm0, %eax
	andl	$7, %eax
	orl	%esi, %edi
	leal	(%rdi,%rax,8), %eax
	retq
