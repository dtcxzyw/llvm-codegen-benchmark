	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010f:
	leal	1(%rdx,%rsi), %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	12(%rdx,%rsi), %eax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ff:
	addl	%edx, %esi
	leaq	7(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	-1(%rdx,%rsi), %eax
	shlq	$5, %rax
	leaq	28(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018f:
	leal	1(%rdx,%rsi), %eax
	leaq	32(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000090:
	leal	-3(%rdx,%rsi), %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	leal	4(%rdx,%rsi), %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001f0:
	addl	%edx, %esi
	leaq	35(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000183:
	leal	144(%rdx,%rsi), %eax
	leaq	5(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	leal	-20(%rdx,%rsi), %eax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003f:
	leal	348(%rdx,%rsi), %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001fc:
	addl	%edx, %esi
	leaq	2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001f:
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000008f:
	leal	-64(%rdx,%rsi), %eax
	leaq	8(%rdi,%rax), %rax
	retq

