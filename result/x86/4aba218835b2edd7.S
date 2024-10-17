func0000000000000000:                   # @func0000000000000000
	vcvttsd2usi	%xmm0, %eax
	shll	$3, %eax
	leal	(%rax,%rax,2), %eax
	retq
