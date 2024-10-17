func000000000000000f:                   # @func000000000000000f
	andl	$992, %edx                      # imm = 0x3E0
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$7936, %edx                     # imm = 0x1F00
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$65280, %edx                    # imm = 0xFF00
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$-16777216, %edx                # imm = 0xFF000000
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq
