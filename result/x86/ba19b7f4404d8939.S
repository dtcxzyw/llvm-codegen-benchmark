	.att_syntax
func0000000000000000:
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rsi, %rax
	andq	%rdi, %rax
	retq

