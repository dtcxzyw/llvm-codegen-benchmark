	.att_syntax
func0000000000000003:
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
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000002:
	pushq	%rax
	movabsq	$-8446744073709551616, %rdx
	xorl	%ecx, %ecx
	callq	__umodti3@PLT
	popq	%rcx
	retq

