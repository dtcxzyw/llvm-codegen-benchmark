	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movb	$60, %al
	movq	%rdi, %rcx
	shrdq	$62, %rsi, %rcx
	bzhiq	%rax, %rcx, %rdx
	movl	$62, %eax
	bzhiq	%rax, %rdi, %rax
	shrq	$2, %rax
	shrq	$58, %rsi
	addq	%rsi, %rdx
	addq	%rax, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	leal	(%rax,%rax,4), %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %edx
	andl	$3, %edi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	movabsq	$8507059173023461586, %rcx
	movq	%rdi, %rdx
	mulxq	%rcx, %rdi, %r8
	movabsq	$-7667109045778114189, %r9
	movq	%rax, %rdx
	mulxq	%r9, %r10, %r10
	addq	%rdi, %r10
	adcq	$0, %r8
	movq	%rsi, %rdx
	mulxq	%rcx, %rcx, %rdi
	mulxq	%r9, %rdx, %rsi
	addq	%r10, %rdx
	adcq	%r8, %rsi
	adcq	$0, %rdi
	addq	%rcx, %rsi
	adcq	$0, %rdi
	shldq	$2, %rsi, %rdi
	movabsq	$-8446744073709551616, %rcx
	imulq	%rdi, %rcx
	subq	%rcx, %rax
	retq

