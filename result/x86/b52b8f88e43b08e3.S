func0000000000000007:
	xorl	%eax, %eax
	testl	$1073741824, %esi
	sete	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	leaq	(%rdi,%rax,4), %rax
	retq

