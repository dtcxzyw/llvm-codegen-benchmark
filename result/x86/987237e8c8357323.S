func0000000000000182:                   # @func0000000000000182
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leaq	(%rax,%rax,8), %rax
	shll	$5, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000180:                   # @func0000000000000180
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leaq	(%rax,%rax,8), %rax
	shll	$5, %eax
	leaq	72(%rdi,%rax), %rax
	retq
func0000000000000128:                   # @func0000000000000128
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	shll	$10, %eax
	leaq	8(%rdi,%rax), %rax
	retq
