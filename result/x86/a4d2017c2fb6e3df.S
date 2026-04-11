	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1, %edx
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	andl	$1, %edx
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

