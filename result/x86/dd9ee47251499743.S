func0000000000000001:                   # @func0000000000000001
	imull	$60, %edx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	imull	$-30, %edx, %eax
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$3600000, %edx, %eax            # imm = 0x36EE80
	addl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
