	.att_syntax
func0000000000000040:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	leal	-2(%rdi,%rax), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	movabsq	$3234497591006606311, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$6, %rdx
	addl	%eax, %edx
	leal	1(%rdi,%rdx), %eax
	retq

