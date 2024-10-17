func0000000000000054:                   # @func0000000000000054
	movl	%edi, %ecx
	decq	%rcx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovaeq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %ecx
	incq	%rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %ecx
	addq	$8, %rcx
	cmpl	$8, %edi
	movl	$16, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %ecx
	addq	$-2147483648, %rcx              # imm = 0x80000000
	xorl	%eax, %eax
	cmpl	$-2, %edi
	cmovneq	%rcx, %rax
	retq
