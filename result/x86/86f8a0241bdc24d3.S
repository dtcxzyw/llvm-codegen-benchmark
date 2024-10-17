func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	shlxq	%rsi, %rdx, %rax
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	shlxq	%rsi, %rdx, %rax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %edx
	shlxq	%rsi, %rdx, %rax
	orl	%edi, %eax
	retq
