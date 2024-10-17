func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	shlq	$6, %rax
	leaq	-192(%rdi,%rax), %rax
	retq
func0000000000000118:                   # @func0000000000000118
	xorl	%eax, %eax
	cmpl	$15, %esi
	cmovbl	%esi, %eax
	leaq	68(%rdi,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	$18, %esi
	cmovnel	%esi, %eax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	xorl	%eax, %eax
	cmpl	$124, %esi
	cmovnel	%esi, %eax
	leaq	16(%rdi,%rax,4), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	xorl	%eax, %eax
	cmpl	$124, %esi
	cmovbl	%esi, %eax
	leaq	16(%rdi,%rax,4), %rax
	retq
