func0000000000000005:                   # @func0000000000000005
	andl	$511, %edx                      # imm = 0x1FF
	shrxl	%esi, %edx, %eax
	leal	128(%rdi,%rax), %eax
	retq
