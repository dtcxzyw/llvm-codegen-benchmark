	.att_syntax
func0000000000000005:
	movl	%edx, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

