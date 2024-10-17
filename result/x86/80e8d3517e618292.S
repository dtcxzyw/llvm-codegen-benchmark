func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	leal	4(%rdi), %eax
	shrl	$3, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
