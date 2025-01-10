func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	incl	%edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	1(%rax,%rax), %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
