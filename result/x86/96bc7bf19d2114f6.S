func000000000000001c:                   # @func000000000000001c
	andl	$127, %esi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	shlxq	%rax, %rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$127, %esi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	shlxq	%rax, %rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$127, %esi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	shlxq	%rax, %rsi, %rax
	retq
