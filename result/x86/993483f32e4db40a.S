func0000000000000061:
	addq	$32, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	andb	%sil, %al
	retq

func0000000000000048:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000068:
	addq	$64, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

