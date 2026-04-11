	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000049:
	addl	%edx, %edx
	orq	$-4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	addl	%edx, %edx
	orq	$-4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000069:
	andl	$1, %edx
	leaq	1(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	andl	$1, %edx
	shll	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000041:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000065:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000004c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000008:
	leaq	12(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

