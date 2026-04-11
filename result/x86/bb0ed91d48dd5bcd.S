	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-1(%rsi,%rdx), %eax
	andl	$15, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	32766(%rsi,%rdx), %eax
	andl	$32767, %eax
	addq	%rdi, %rax
	retq

