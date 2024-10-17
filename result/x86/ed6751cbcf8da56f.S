func000000000000004a:                   # @func000000000000004a
	leaq	40(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	%edx, %esi
	cmovbq	%rcx, %rax
	addq	$16, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leaq	48(%rdi,%rax,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	8(%rdi,%rax,4), %rax
	retq
