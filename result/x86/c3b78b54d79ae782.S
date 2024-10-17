func0000000000000009:                   # @func0000000000000009
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	cmovneq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovneq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
