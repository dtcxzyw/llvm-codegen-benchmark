func0000000000000009:                   # @func0000000000000009
	movslq	%edi, %rax
	imulq	$2021161081, %rax, %rax         # imm = 0x78787879
	movq	%rax, %rcx
	sarq	$35, %rcx
	shrq	$63, %rax
	leal	1023(%rcx,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	incl	%eax
	retq
