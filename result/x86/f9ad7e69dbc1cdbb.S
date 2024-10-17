func0000000000000052:                   # @func0000000000000052
	cmpl	$1, %edx
	movl	$23, %eax
	movl	$1, %ecx
	cmovneq	%rcx, %rax
	cmpl	$12, %esi
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000072:                   # @func0000000000000072
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	$1, %edx
	xorl	$1, %esi
	leaq	40(%rdi), %rax
	orl	%edx, %esi
	cmoveq	%rdi, %rax
	retq
