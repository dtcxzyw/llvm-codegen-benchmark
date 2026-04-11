	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	2(%rdi), %ecx
	cmpq	$2, %rsi
	movl	$3, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	leal	2(%rdi), %ecx
	cmpq	$8, %rsi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	leal	1(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	leal	1(%rdi), %ecx
	cmpq	$254, %rsi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

