	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrb	$4, %dl
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrb	$5, %dl
	movzbl	%dl, %eax
	orl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

