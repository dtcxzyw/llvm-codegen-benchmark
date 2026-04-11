	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	bswapq	%rax
	retq

