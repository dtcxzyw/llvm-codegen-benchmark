func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$4, %eax
	andl	$61440, %eax                    # imm = 0xF000
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shrl	$6, %eax
	andl	$127, %eax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$23, %esi
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq
