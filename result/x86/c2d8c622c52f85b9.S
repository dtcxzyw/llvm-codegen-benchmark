func0000000000000006:                   # @func0000000000000006
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$65528, %edx                    # imm = 0xFFF8
	subl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
