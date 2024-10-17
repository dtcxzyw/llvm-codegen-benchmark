func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	shll	$7, %eax
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	24(%rdi), %rax
	cmpl	%edx, %esi
	cmovbeq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	shll	$5, %eax
	leaq	-32(%rax,%rdi), %rax
	retq
