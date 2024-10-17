func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	cltq
	leaq	3664(%rdi,%rax), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	cmpl	$12, %esi
	cmovll	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$18, %esi
	cmovnel	%esi, %eax
	cltq
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq
