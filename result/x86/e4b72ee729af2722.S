	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movslq	%edi, %rax
	leaq	16(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movslq	%edi, %rax
	leaq	72(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movslq	%edi, %rax
	leaq	1281920(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movslq	%edi, %rax
	leaq	-2(%rsi,%rax,2), %rax
	retq

