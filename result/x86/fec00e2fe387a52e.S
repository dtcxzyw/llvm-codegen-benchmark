	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	bswapq	%rax
	retq

