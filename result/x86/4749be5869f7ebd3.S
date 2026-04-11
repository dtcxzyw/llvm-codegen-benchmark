	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	-3(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	addl	$-4, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

