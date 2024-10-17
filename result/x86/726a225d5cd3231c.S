func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	%edx, %eax
	shlq	$62, %rax
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	andl	%edx, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
