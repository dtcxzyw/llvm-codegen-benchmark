	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	128(%rdi,%rsi), %eax
	movl	%eax, %ecx
	shrl	$8, %ecx
	andl	$-256, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	1000000(%rdi,%rsi), %eax
	shrl	$3, %eax
	imull	$16777, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	leal	6(%rdi,%rsi), %eax
	shrl	$2, %eax
	imull	$21846, %eax, %eax
	retq

