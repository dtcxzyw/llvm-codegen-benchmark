	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	addq	%rdx, %rsi
	leaq	6(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b0:
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	27(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000bb:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000fb:
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ab:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

