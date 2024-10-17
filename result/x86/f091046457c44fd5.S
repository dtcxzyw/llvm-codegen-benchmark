func000000000000002a:                   # @func000000000000002a
	sarl	%esi
	movslq	%esi, %rax
	leaq	974212(%rdi,%rax,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	sarl	$24, %esi
	movslq	%esi, %rax
	leaq	-5(%rdi,%rax), %rax
	retq
