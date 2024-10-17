func0000000000000018:                   # @func0000000000000018
	cmpl	$2, %esi
	movl	$4, %ecx
	movl	$32, %eax
	cmoveq	%rcx, %rax
	cmovaq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$3, %esi
	setne	%al
	leaq	120(,%rax,8), %rax
	cmpl	$2, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%ecx, %ecx
	cmpl	$41, %esi
	movl	$7, %eax
	cmovbq	%rcx, %rax
	cmpl	$177, %esi
	cmovaeq	%rdi, %rax
	retq
