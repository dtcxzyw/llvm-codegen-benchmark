	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	63(%rdi), %eax
	addl	$126, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$6, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	7(%rdi), %eax
	addl	$14, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$3, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	31(%rdi), %eax
	addl	$62, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$5, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	63(%rdi), %eax
	addl	$126, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$6, %edi
	movslq	%edi, %rax
	retq

