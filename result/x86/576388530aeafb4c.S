func0000000000000003:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$3, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	testb	$1, %dl
	movq	$-3446, %rax
	movq	$-3426, %rcx
	cmovneq	%rax, %rcx
	testb	$1, %sil
	movq	$-3421, %rax
	cmovneq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

