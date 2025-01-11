func0000000000000061:
	testb	$1, %sil
	movabsq	$9007199254740992, %rax
	movl	$16777216, %ecx
	cmovneq	%rax, %rcx
	testq	%rcx, %rdi
	sete	%al
	retq

func000000000000006c:
	testb	$1, %sil
	movabsq	$9007199254740992, %rax
	movl	$16777216, %ecx
	cmovneq	%rax, %rcx
	testq	%rcx, %rdi
	setne	%al
	retq

