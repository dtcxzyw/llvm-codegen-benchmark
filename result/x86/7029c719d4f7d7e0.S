func0000000000000025:                   # @func0000000000000025
	addl	$2, %edi
	movslq	%edi, %rax
	imulq	$1808407283, %rax, %rax         # imm = 0x6BCA1AF3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	cltq
	leaq	8(,%rax,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	decl	%eax
	cltq
	imulq	$-2004318071, %rax, %rax        # imm = 0x88888889
	shrq	$32, %rax
	leal	-1(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$4, %eax
	addl	%ecx, %eax
	cltq
	leaq	4(,%rax,4), %rax
	retq
