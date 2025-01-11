func00000000000001e1:
	xorl	%eax, %eax
	testb	$16, %sil
	sete	%al
	shll	$6, %eax
	leaq	48(%rdi,%rax), %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	xorq	$1123, %rax
	addq	%rdi, %rax
	retq

func0000000000000161:
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	shll	$6, %eax
	leaq	-8(%rax,%rdi), %rax
	retq

