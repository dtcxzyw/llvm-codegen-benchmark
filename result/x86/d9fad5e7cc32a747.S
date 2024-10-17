func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	-5(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addq	%rdi, %rax
	retq
