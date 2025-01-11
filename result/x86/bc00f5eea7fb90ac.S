func0000000000000003:
	andl	$1, %edx
	xorl	$3, %edx
	testb	$1, %sil
	movl	$4, %eax
	cmovnel	%edx, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	testb	$1, %dl
	movl	$33, %eax
	movl	$5, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

