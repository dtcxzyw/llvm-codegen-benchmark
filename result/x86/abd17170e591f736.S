func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi,%rsi), %eax
	cltd
	idivl	%edi
	decl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdi,%rsi), %eax
	cltd
	idivl	%edi
	incl	%eax
	retq
