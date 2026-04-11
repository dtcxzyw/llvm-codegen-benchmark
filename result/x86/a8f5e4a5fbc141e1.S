	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$-95, %esi, %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	(%rsi,%rsi,4), %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	negl	%eax
	addb	%dil, %al
	retq

