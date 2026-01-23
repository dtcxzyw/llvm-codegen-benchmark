	.att_syntax
func0000000000000010:
	shrq	$5, %rdi
	imull	$-1227133513, %edi, %eax
	addl	$5, %eax
	retq

func0000000000000011:
	shrq	$4, %rdi
	imull	$-1431655765, %edi, %eax
	decl	%eax
	retq

func0000000000000000:
	leaq	7(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	shrq	$3, %rax
	incl	%eax
	retq

func0000000000000005:
	movq	%rdi, %rax
	movabsq	$8232332665104686119, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	sarq	$47, %rax
	shrq	$63, %rdx
	leal	1601(%rax,%rdx), %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movabsq	$7164004856975580295, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$25, %rax
	shrq	$63, %rdx
	leal	1(%rax,%rdx), %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	movabsq	$7164004856975580295, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$25, %rax
	shrq	$63, %rdx
	leal	573372(%rax,%rdx), %eax
	retq

