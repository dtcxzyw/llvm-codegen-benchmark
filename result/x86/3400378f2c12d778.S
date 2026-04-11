	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ef:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	36(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001cf:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	36(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ff:
	leaq	(%rdx,%rsi,8), %rax
	movzbl	%dil, %ecx
	leaq	24(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000180:
	leaq	(%rdx,%rsi,4), %rax
	movzbl	%dil, %ecx
	leaq	16(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	12(%rax,%rsi), %rax
	retq

