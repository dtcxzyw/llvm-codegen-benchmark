func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	leal	5(%rax,%rsi), %eax
	addl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	addb	$32, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%dl, %eax
	leal	1(%rax,%rsi), %eax
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	addb	$-48, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
