	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	leaq	(%rdi,%rsi,4), %rax
	leaq	1281924(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leaq	(%rdi,%rsi,4), %rax
	leaq	1281280(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	leaq	(%rdi,%rsi,4), %rax
	leaq	1282560(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addq	%rsi, %rdi
	leaq	-11(%rdx,%rdi), %rax
	retq

