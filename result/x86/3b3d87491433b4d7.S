	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leaq	100(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	leaq	7(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

