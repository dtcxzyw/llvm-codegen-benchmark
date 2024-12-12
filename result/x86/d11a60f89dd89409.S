func000000000000003f:                   # @func000000000000003f
	tzcntl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	tzcntl	%esi, %eax
	leaq	19(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	orl	$65536, %esi                    # imm = 0x10000
	tzcntl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
