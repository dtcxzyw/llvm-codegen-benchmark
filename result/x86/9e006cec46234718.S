func000000000000000a:                   # @func000000000000000a
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000018e:                   # @func000000000000018e
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovnel	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmovnel	%ecx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
