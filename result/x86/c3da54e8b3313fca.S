func000000000000002b:                   # @func000000000000002b
	movl	%edi, %eax
	decq	%rax
	shrq	%rax
	incq	%rax
	andq	$-2, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	addq	$-8, %rax
	shrq	$3, %rax
	incq	%rax
	andq	$-4, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	decl	%eax
	retq
func000000000000003b:                   # @func000000000000003b
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	decl	%eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	decl	%eax
	retq
