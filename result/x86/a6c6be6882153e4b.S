func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovael	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-32(%rdx), %rax
	cmpq	%rsi, %rax
	cmovael	%edi, %eax
	retq
func00000000000001d4:                   # @func00000000000001d4
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovael	%edi, %eax
	retq
func00000000000001f4:                   # @func00000000000001f4
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
func00000000000000e6:                   # @func00000000000000e6
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovgel	%edi, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	movq	%rdx, %rax
	incq	%rax
	cmpq	%rsi, %rax
	cmovgel	%edi, %eax
	retq
