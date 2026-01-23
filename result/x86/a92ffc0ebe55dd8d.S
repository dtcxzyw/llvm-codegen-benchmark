	.att_syntax
func0000000000000003:
	decl	%edi
	movzwl	%di, %eax
	shll	$3, %eax
	retq

func000000000000000b:
	addl	$-5, %edi
	movzwl	%di, %eax
	shll	$4, %eax
	retq

func000000000000001c:
	leal	111(%rdi), %eax
	shlq	$56, %rax
	retq

func000000000000001f:
	leal	1008(%rdi), %eax
	shlq	$52, %rax
	retq

func0000000000000013:
	incl	%edi
	movzwl	%di, %eax
	addl	%eax, %eax
	retq

