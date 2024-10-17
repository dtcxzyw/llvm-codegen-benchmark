func0000000000000058:                   # @func0000000000000058
	addl	$-57, %edx
	leal	57(%rdi), %ecx
	leal	144(%rdi), %eax
	cmpl	%esi, %edx
	cmovlel	%ecx, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setge	%al
	leal	-1(%rdi,%rax,2), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$-4, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	seta	%al
	leal	16(%rdi,%rax,2), %eax
	retq
func000000000000005b:                   # @func000000000000005b
	decl	%edx
	leal	48(%rdi), %eax
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	retq
