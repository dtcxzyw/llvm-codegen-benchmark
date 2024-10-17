func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	andl	$16711680, %edi                 # imm = 0xFF0000
	leal	-1(%rdi,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	leal	32768(%rdi,%rax), %eax
	retq
