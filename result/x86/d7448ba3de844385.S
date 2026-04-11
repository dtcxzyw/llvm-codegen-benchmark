	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$22, %esi
	andl	$2, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	andl	$16, %esi
	cmpq	$1, %rsi
	adcl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	leal	1(%rax,%rdi), %eax
	retq

