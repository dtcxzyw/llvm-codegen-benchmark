func0000000000000006:                   # @func0000000000000006
	sarl	$2, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	$16, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	$24, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
