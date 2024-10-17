func0000000000000003:                   # @func0000000000000003
	vcvttsd2si	%xmm0, %eax
	andl	$3968, %eax                     # imm = 0xF80
	leal	(%rsi,%rax,8), %eax
	orl	%edi, %eax
	retq
