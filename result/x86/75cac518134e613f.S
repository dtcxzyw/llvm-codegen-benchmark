	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	-128(%rsi,%rdi), %ecx
	cmpl	$127, %ecx
	movl	$127, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-65536(%rsi,%rdi), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	1(%rsi,%rdi), %ecx
	cmpl	$1000, %ecx
	movl	$1000, %eax
	cmovll	%ecx, %eax
	retq

