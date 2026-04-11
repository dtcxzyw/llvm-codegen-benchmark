	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	andl	$1, %edx
	subq	%rsi, %rax
	addq	%rdx, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	subq	%rdx, %rsi
	andl	$1, %eax
	addq	%rsi, %rax
	setb	%dl
	retq

