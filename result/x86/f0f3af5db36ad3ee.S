	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$134217727, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	andl	$1, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	andl	$1023, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

