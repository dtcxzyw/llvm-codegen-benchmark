	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000361:
	sarq	$27, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000344:
	sarq	$32, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	sarq	$29, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	sarq	$63, %rdx
	imulq	$88, %rdx, %rax
	leaq	88(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	sarq	$63, %rdx
	imulq	$88, %rdx, %rax
	leaq	88(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000209:
	sarq	$32, %rdx
	leaq	-9(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

