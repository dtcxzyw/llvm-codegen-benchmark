	.att_syntax
func0000000000000003:
	movl	%edx, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addq	%rdi, %rax
	retq

