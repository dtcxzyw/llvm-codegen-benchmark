	.att_syntax
func0000000000000006:
	movzwl	%di, %eax
	addl	$127, %eax
	imulq	$16843010, %rax, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	andl	$-64, %edi
	leal	-1(%rdi), %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

func0000000000000002:
	movzwl	%di, %eax
	decl	%eax
	imulq	$954437177, %rax, %rax
	shrq	$34, %rax
	retq

