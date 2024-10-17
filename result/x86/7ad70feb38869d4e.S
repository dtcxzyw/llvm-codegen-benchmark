func0000000000000002:                   # @func0000000000000002
	andl	$4, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	andl	$127, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$32, %esi
	andl	$63, %eax
	orl	%esi, %eax
	retq
