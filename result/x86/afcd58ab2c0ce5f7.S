func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	addl	$-58, %ecx
	cmpl	$-10, %ecx
	cmovaeq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	cmpb	$44, %dl
	cmovneq	%rsi, %rax
	retq
