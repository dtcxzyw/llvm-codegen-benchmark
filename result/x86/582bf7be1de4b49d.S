	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000164:
	andl	$1, %edx
	leaq	1(%rdi,%rdx,2), %rax
	addq	$-2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ec:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	addq	$8, %rsi
	cmpq	%rsi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	addq	$8, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leaq	12(%rdi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000065:
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	1(%rdi,%rax), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	1(%rdi,%rax), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

