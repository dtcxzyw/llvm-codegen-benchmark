	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orq	%rsi, %rdi
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rdi, %rax
	retq

