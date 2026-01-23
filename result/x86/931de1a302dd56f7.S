	.att_syntax
func0000000000000001:
	leal	63(%rdi), %eax
	addl	$126, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$6, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

func0000000000000003:
	leal	63(%rdi), %eax
	addl	$126, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$6, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

func0000000000000009:
	leal	7(%rdi), %eax
	addl	$14, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$3, %edi
	movslq	%edi, %rax
	addq	%rax, %rax
	retq

func000000000000000b:
	leal	7(%rdi), %eax
	addl	$14, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$3, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

