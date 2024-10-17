func0000000000000009:                   # @func0000000000000009
	leal	32(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1024(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	122(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	112(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	retq
