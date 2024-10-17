func0000000000000011:                   # @func0000000000000011
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setne	%al
	retq
