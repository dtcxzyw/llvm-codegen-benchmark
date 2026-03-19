	.att_syntax
func000000000000000f:
	movb	$60, %al
	movq	%rdi, %rcx
	shrdq	$2, %rsi, %rcx
	bzhiq	%rax, %rcx, %rdx
	movq	%rsi, %r8
	shrq	$2, %r8
	shldq	$4, %rcx, %r8
	bzhiq	%rax, %r8, %rax
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
	addl	%edi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

