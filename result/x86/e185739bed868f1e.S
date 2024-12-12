func000000000000003c:                   # @func000000000000003c
	movl	%edx, %ecx
	shlq	$4, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %ecx
	shlq	$9, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %ecx
	shlq	$28, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
