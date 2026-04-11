	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008e:
	addq	%rsi, %rdx
	subq	%rsi, %rdi
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000009e:
	addq	%rsi, %rdx
	subq	%rsi, %rdi
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000de:
	addq	%rsi, %rdx
	subq	%rsi, %rdi
	leaq	4(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	addq	%rsi, %rdx
	subq	%rsi, %rdi
	leaq	1(%rdi,%rdx), %rax
	retq

