	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	notl	%eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	4(%rsi,%rdi), %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$6, %edi
	leal	-8(%rsi,%rdi), %eax
	andl	$4095, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	4(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

