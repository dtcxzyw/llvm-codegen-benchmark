func0000000000000000:
	movq	%rdx, %rcx
	andq	$-2065, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	notb	%dil
	movzbl	%dil, %eax
	shll	$2, %eax
	orq	$-2053, %rax
	andq	%rcx, %rax
	retq

