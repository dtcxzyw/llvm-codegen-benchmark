	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	addq	$3, %rsi
	andq	$-4, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	incl	%esi
	movzbl	%sil, %eax
	leaq	48(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	addq	$3, %rsi
	andq	$-4, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	addq	$8, %rsi
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	leaq	40(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001f:
	decl	%esi
	andl	$511, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	64(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000036:
	addq	$4095, %rsi
	movabsq	$9223372036854771712, %rax
	andq	%rsi, %rax
	leaq	-4096(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000034:
	addq	$4095, %rsi
	movabsq	$9223372036854771712, %rax
	andq	%rsi, %rax
	leaq	-4096(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000035:
	addq	$4095, %rsi
	movabsq	$9223372036854771712, %rax
	andq	%rsi, %rax
	leaq	-4096(%rax,%rdi), %rax
	retq

