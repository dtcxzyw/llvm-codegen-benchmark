	.att_syntax
func0000000000000021:
	shrq	$3, %rdi
	imull	$-286331153, %edi, %eax
	decl	%eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$7, %rax
	shrq	$63, %rdx
	leal	10(%rax,%rdx), %eax
	retq

func0000000000000020:
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax
	decl	%eax
	retq

func0000000000000023:
	shrq	$3, %rdi
	imull	$954437177, %edi, %eax
	decl	%eax
	retq

