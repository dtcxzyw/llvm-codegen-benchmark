	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addq	$4095, %rsi
	andq	$-4096, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	addq	$127, %rsi
	movabsq	$68719476608, %rax
	andq	%rsi, %rax
	leaq	128(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	$31, %esi
	andl	$-32, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	addq	$30, %rsi
	andq	$-8, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	addq	$4479, %rsi
	movabsq	$562949953421296, %rax
	andq	%rsi, %rax
	leaq	31(%rax,%rdi), %rax
	retq

