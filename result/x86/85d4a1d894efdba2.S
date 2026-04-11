	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$3, %edx
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	andl	$3, %edx
	leal	(%rsi,%rdx,2), %eax
	addq	%rdi, %rax
	retq

