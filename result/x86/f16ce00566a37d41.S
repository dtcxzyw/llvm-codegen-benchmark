func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	movzbl	%dl, %ecx
	leal	1(%rsi,%rcx), %ecx
	mull	%ecx
	seto	%dl
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movzbl	%dl, %ecx
	leal	1(%rsi,%rcx), %ecx
	mull	%ecx
	seto	%dl
	retq
