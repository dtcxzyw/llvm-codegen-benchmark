func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq
