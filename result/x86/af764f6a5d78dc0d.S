	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e4:
	movzwl	%dx, %eax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e8:
	andl	$15, %edx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	andl	$15, %edx
	shll	$7, %edx
	leaq	25216(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000208:
	andl	$15, %edx
	shll	$7, %edx
	leaq	25216(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000264:
	andl	$4194302, %edx
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

