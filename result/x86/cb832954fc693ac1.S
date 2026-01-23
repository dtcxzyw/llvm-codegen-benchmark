	.att_syntax
func000000000000001f:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

