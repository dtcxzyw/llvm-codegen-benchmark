func000000000000000e:                   # @func000000000000000e
	andl	$16711680, %edi                 # imm = 0xFF0000
	leal	-65536(%rdi), %eax
	shrl	$16, %eax
	retq
