	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

