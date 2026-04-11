	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

