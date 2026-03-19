	.att_syntax
func0000000000000421:
	movabsq	$4503599627370496, %rax
	leaq	(%rdi,%rax), %rcx
	testl	%esi, %esi
	cmoveq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

