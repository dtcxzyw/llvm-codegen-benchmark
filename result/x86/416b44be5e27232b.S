	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subl	%edi, %esi
	addl	$-2, %esi
	leaq	8(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008f:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	shlq	$4, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000af:
	subl	%edi, %esi
	addl	$-2, %esi
	leaq	4(,%rsi,4), %rax
	retq

