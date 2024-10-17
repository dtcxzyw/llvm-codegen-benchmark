func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	subl	%edx, %eax
	andl	$-4096, %eax                    # imm = 0xF000
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	subl	%edx, %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	subl	%edx, %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	orq	%rdi, %rax
	retq
