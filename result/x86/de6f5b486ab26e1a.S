	.att_syntax
func000000000000000b:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leal	1(%rdi), %eax
	subq	%rsi, %rax
	retq

func000000000000003f:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	incq	%rax
	subq	%rsi, %rax
	retq

func000000000000002b:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	addq	$4, %rax
	subq	%rsi, %rax
	retq

