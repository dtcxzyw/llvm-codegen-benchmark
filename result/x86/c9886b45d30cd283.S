func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	$40960, %esi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq

func000000000000010c:
	cmpl	$2, %esi
	setae	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$13, %eax
	retq

func000000000000018a:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	testq	%rdi, %rdi
	cmovleq	%rcx, %rax
	retq

func0000000000000101:
	cmpl	$4, %esi
	setae	%al
	cmpq	$6, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leaq	216(,%rax,8), %rax
	retq

func000000000000002c:
	testl	%esi, %esi
	movl	$7, %eax
	movl	$14, %ecx
	cmovneq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

