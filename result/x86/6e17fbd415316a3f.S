	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzwl	%si, %eax
	shrl	$14, %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzwl	%si, %eax
	shrl	$15, %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

