	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	andl	$2, %esi
	andl	$1, %eax
	shll	$5, %eax
	cmpl	$1, %esi
	adcl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$-24, %esi
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	andl	$1, %edi
	leal	72(%rax,%rdi,2), %eax
	retq

