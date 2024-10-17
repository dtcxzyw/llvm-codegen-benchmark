func000000000000000e:                   # @func000000000000000e
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	orl	$65536, %esi                    # imm = 0x10000
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	retq
