func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	andl	$3968, %eax                     # imm = 0xF80
	leal	(%rdi,%rax,8), %eax
	retq
