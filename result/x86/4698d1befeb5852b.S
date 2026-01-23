	.att_syntax
func0000000000000002:
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rsi, %rax
	andnq	%rdi, %rax, %rax
	retq

