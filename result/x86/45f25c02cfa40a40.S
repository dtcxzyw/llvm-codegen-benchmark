func000000000000000a:                   # @func000000000000000a
	movl	%esi, %ecx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %ecx
	movl	$1000000, %eax                  # imm = 0xF4240
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %ecx
	movq	$-240, %rax
	shlxq	%rdi, %rax, %rax
	addq	%rcx, %rax
	retq
