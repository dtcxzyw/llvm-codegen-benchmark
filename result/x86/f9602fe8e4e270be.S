	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	imulq	%rdi, %rsi
	leaq	-12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imulq	%rdi, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imulq	%rdi, %rsi
	leaq	10(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	imulq	%rdi, %rsi
	movl	$4294967295, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	imulq	%rdi, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	imulq	%rdi, %rsi
	movl	$4294967295, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	imulq	%rdi, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000036:
	imulq	%rdi, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

