func0000000000000008:                   # @func0000000000000008
	leal	63(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$6, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	cltq
	leaq	(%rax,%rax,8), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
