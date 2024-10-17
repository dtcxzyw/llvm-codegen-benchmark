func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	leaq	176(%rdi,%rcx), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	leaq	20(%rdi,%rcx), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	leaq	-24(%rdi,%rcx), %rax
	retq
