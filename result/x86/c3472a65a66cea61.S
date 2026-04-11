	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fc:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	1660(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	124(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005e:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	124(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000de:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdx, %rax
	leaq	68(%rdi,%rax,4), %rax
	retq

