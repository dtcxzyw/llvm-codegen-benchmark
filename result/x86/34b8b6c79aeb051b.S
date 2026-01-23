	.att_syntax
func00000000000000a8:
	leaq	-131042(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	shlq	$16, %rax
	cmpq	$65521, %rcx
	cmovaeq	%rdi, %rax
	retq

