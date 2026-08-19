	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fb:
	negq	%rdx
	leaq	(%rsi,%rdx,8), %rax
	movl	%edi, %ecx
	leaq	16(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000db:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-5(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cb:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	movl	%edi, %eax
	shlq	$5, %rax
	leaq	-32(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000eb:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	4464(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000083:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-2(%rsi,%rax), %rax
	retq

