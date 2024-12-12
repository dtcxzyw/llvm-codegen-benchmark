func000000000000001e:                   # @func000000000000001e
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	cltq
	leaq	3664(%rdi,%rax), %rax
	retq
func00000000000000ac:                   # @func00000000000000ac
	xorl	%eax, %eax
	cmpl	$12, %esi
	cmovll	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpl	$18, %esi
	cmovnel	%esi, %eax
	cltq
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq
