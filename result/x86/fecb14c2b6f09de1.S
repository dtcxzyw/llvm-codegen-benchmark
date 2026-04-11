	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010f:
	leal	8388608(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %eax
	orl	$12582912, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	shlq	$32, %rax
	retq

