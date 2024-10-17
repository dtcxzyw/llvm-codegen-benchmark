func000000000000003b:                   # @func000000000000003b
	movl	%edi, %ecx
	movabsq	$274877906815, %rax             # imm = 0x3FFFFFFF7F
	addq	%rcx, %rax
	shrq	$6, %rax
	addq	$4, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edi, %ecx
	movabsq	$274877906815, %rax             # imm = 0x3FFFFFFF7F
	addq	%rcx, %rax
	shrq	$6, %rax
	addq	$4, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	decq	%rax
	shrq	$12, %rax
	incq	%rax
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%edi, %eax
	decq	%rax
	shrq	%rax
	incq	%rax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	decq	%rax
	retq
