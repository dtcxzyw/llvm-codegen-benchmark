	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

