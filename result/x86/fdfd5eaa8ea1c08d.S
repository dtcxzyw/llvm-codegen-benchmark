	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	leaq	-1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002e:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	movabsq	$2305843009213693951, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000022:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	leaq	14912(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movl	$40, %eax
	shlxq	%rsi, %rax, %rax
	leaq	64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	leaq	-66(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003e:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	leaq	32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	leaq	32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000003f:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	32(%rdi,%rax), %rax
	retq

