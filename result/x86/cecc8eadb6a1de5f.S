	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$28, %esi
	andb	$6, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$18, %eax
	andb	$12, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$16, %esi
	andb	$15, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%esi, %eax
	shrl	$25, %eax
	andb	$32, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shrl	$16, %esi
	andb	$-16, %sil
	leal	(%rsi,%rdi), %eax
	retq

