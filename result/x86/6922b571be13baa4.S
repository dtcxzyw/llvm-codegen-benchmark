	.att_syntax
func0000000000000074:
	leaq	64(%rdi), %rax
	addq	$8, %rdi
	testb	$1, %sil
	cmoveq	%rax, %rdi
	movq	$-8, %rax
	movq	$-64, %rcx
	cmovneq	%rax, %rcx
	andq	%rdi, %rcx
	cmpq	$513, %rcx
	setb	%al
	retq

