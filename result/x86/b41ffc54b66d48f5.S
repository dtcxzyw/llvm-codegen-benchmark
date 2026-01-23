	.att_syntax
func0000000000000007:
	andl	$3, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	testb	$1, %sil
	je	.LBB1_2
	andl	$3, %edx
	shll	$4, %edx
	addq	%rdx, %rax
	retq
.LBB1_2:
	xorl	%edx, %edx
	shll	$4, %edx
	addq	%rdx, %rax
	retq

