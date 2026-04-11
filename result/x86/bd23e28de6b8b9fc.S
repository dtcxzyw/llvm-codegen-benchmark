	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	cmpq	$1000001, %rsi
	setl	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leaq	1(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014c:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	testq	%rsi, %rsi
	cmovleq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

