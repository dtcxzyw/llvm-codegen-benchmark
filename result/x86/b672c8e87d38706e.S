	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$8, %esi
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$11, %esi
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	shrl	$8, %eax
	andb	$1, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrl	$7, %esi
	andb	$4, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %eax
	andb	$31, %al
	orb	%dil, %al
	retq

