func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	imulq	$-997805, %rax, %rax            # imm = 0xFFF0C653
	andl	$2097151, %edi                  # imm = 0x1FFFFF
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	andl	$-2, %edi
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %ecx
	movl	$4195354525, %eax               # imm = 0xFA10079D
	imulq	%rcx, %rax
	andl	$268435455, %edi                # imm = 0xFFFFFFF
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	andq	$-8, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
