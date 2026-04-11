	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	201(%rdi), %ecx
	leal	1(%rdi), %eax
	testl	$2048, %esi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$64, %esi
	shrl	$3, %esi
	leal	8(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	$65407, %esi
	leal	24000000(%rdi), %ecx
	leal	135000000(%rdi), %eax
	cmpl	$35840, %esi
	cmovnel	%ecx, %eax
	retq

