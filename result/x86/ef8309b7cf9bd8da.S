	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b5:
	addl	%edx, %esi
	movzbl	%dil, %eax
	leal	-48(%rax,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000180:
	addl	%edx, %esi
	shll	$4, %esi
	movzbl	%dil, %eax
	leal	-48(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e5:
	addl	%edx, %esi
	shll	$6, %esi
	movzbl	%dil, %eax
	leal	-925824(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f5:
	addl	%edx, %esi
	movzbl	%dil, %eax
	leal	-48(%rax,%rsi,8), %eax
	retq

