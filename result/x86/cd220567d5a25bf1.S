func000000000000016a:                   # @func000000000000016a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000012a:                   # @func000000000000012a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
