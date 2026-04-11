	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	63(%rdi), %eax
	addl	$126, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$6, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leal	7(%rdi), %eax
	addl	$14, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$3, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

