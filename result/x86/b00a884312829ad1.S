func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	shll	$7, %eax
	addq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq
