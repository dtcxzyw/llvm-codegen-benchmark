	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	andl	$1, %esi
	leaq	2(%rdx,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	andl	$1, %esi
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000148:
	notb	%sil
	movzbl	%sil, %eax
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e8:
	andl	$1, %esi
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

