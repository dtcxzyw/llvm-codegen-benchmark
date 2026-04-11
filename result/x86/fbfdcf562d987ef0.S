	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	shrq	$32, %rsi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	$3, %rsi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	shrq	$3, %rsi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	shrq	$3, %rsi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	shrq	$46, %rsi
	subl	%esi, %edi
	leal	248(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	shrq	$32, %rsi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	shrq	$2, %rsi
	subl	%esi, %edi
	leal	-12(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	shrq	$32, %rsi
	subl	%esi, %edi
	leal	5(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000025:
	shrq	$32, %rsi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000045:
	shrq	$3, %rsi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

