	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	(%rsi,%rsi,4), %rax
	movzbl	%dil, %ecx
	leaq	-48(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leaq	(%rsi,%rsi,4), %rax
	movzbl	%dil, %ecx
	leaq	-48(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	leaq	(%rsi,%rsi,4), %rax
	movzbl	%dil, %ecx
	leaq	-48(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	leaq	(%rsi,%rsi,2), %rax
	movzbl	%dil, %ecx
	leaq	12(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movabsq	$-3523014627327384477, %rax
	imulq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	10(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006f:
	leaq	(%rsi,%rsi,2), %rax
	movzbl	%dil, %ecx
	leaq	256(%rcx,%rax,4), %rax
	retq

