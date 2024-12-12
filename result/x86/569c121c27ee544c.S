func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	cmovel	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	movl	$7, %eax
	cmovgl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
