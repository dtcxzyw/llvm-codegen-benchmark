func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovael	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-32(%rdx), %rax
	cmpq	%rsi, %rax
	cmovael	%edi, %eax
	retq
func00000000000000e4:                   # @func00000000000000e4
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovael	%edi, %eax
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-32(%rdx), %rax
	cmpq	%rsi, %rax
	cmovgel	%edi, %eax
	retq
func0000000000000076:                   # @func0000000000000076
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovgel	%edi, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	movq	%rdx, %rax
	incq	%rax
	cmpq	%rsi, %rax
	cmovgel	%edi, %eax
	retq
