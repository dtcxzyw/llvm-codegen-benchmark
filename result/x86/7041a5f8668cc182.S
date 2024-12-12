func0000000000000041:                   # @func0000000000000041
	andb	$-4, %sil
	xorl	%eax, %eax
	cmpb	$-40, %sil
	setne	%al
	leaq	-2(%rdi,%rax,2), %rax
	retq
func0000000000000061:                   # @func0000000000000061
	andb	$-8, %sil
	leaq	10(%rdi), %rax
	cmpb	$-72, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$-8, %sil
	xorl	%eax, %eax
	cmpb	$-40, %sil
	setne	%al
	leaq	-2(%rdi,%rax,2), %rax
	retq
