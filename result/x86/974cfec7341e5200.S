	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edi, %eax
	leaq	456(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	leaq	1281920(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	movl	%edi, %eax
	leaq	922880(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movl	%edi, %eax
	leaq	16(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	movl	%edi, %eax
	leaq	16(%rsi,%rax,2), %rax
	retq

