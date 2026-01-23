	.att_syntax
func0000000000000040:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	leal	1789995(%rdi,%rdx), %eax
	retq

func0000000000000045:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	movabsq	$7164004856975580295, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	leal	719468(%rdi,%rdx), %eax
	retq

func0000000000000015:
	movq	%rsi, %rax
	movabsq	$7512003556908026083, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$45, %rdx
	addl	%eax, %edx
	leal	719468(%rdi,%rdx), %eax
	retq

