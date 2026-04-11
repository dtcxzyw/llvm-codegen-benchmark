	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002e:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

