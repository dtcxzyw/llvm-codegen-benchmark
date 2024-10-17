func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	shlq	$56, %rax
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$1, %eax
	shlq	$49, %rax
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	andl	$1, %eax
	shlq	$40, %rax
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$-4096, %eax                    # imm = 0xF000
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
