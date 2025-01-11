func0000000000000001:
	movabsq	$9223372036854775807, %rax
	addq	%rdx, %rax
	testb	$1, %sil
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000021:
	addq	$-4, %rdx
	testb	$1, %sil
	movl	$5, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	addq	$-256, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000064:
	cmpq	%rdi, %rdx
	setae	%al
	andb	%sil, %al
	retq

func000000000000002a:
	cmpq	%rdi, %rdx
	setle	%al
	andb	%sil, %al
	retq

func0000000000000004:
	addq	$-2, %rdx
	testb	$1, %sil
	movl	$10, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

