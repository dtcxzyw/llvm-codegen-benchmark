	.att_syntax
func0000000000000010:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	imull	$-1227133513, %edi, %eax
	addl	$5, %eax
	retq

func0000000000000011:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	imull	$-1431655765, %edi, %eax
	decl	%eax
	retq

func0000000000000020:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$-3225660165894566403, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$6, %rax
	shrq	$63, %rdx
	leal	-1(%rax,%rdx), %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$7164004856975580295, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$25, %rax
	shrq	$63, %rdx
	leal	1(%rax,%rdx), %eax
	retq

