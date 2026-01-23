	.att_syntax
func0000000000000000:
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	notq	%rax
	retq

