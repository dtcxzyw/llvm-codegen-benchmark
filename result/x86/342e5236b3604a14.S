	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subq	%rsi, %rdi
	leaq	-4093(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	subq	%rsi, %rdi
	leaq	256(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000003:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000007:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000b:
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000e:
	subq	%rsi, %rdi
	movl	$4294963200, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000c:
	subq	%rsi, %rdi
	leaq	-6(%rdi), %rax
	retq

