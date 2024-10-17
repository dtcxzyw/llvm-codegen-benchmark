func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
