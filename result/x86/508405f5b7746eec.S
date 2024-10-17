func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	addq	$-2, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	incq	%rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	addq	$-8, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	addq	$-1000, %rax                    # imm = 0xFC18
	retq
