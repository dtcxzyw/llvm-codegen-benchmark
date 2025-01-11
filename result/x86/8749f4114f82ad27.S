func0000000000000018:
	leal	27(%rdi), %eax
	retq

func0000000000000008:
	shlq	$29, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	incl	%eax
	retq

func0000000000000010:
	movabsq	$8589934584, %rax
	leaq	(%rax,%rdi,4), %rax
	shrq	%rax
	addl	$2, %eax
	retq

