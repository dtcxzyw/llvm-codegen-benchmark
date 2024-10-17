func000000000000001f:                   # @func000000000000001f
	andl	$60, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$60, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
