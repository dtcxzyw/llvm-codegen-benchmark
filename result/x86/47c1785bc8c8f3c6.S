func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	cmpl	$6, %esi
	leaq	16(,%rax,8), %rcx
	movl	$24, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$22, %esi
	movl	$16, %ecx
	movl	$40, %eax
	cmoveq	%rcx, %rax
	cmpl	$16, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
