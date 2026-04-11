	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrxq	%rsi, %rdi, %rax
	addl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrxq	%rsi, %rdi, %rax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrxq	%rsi, %rdi, %rax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	incl	%eax
	retq

