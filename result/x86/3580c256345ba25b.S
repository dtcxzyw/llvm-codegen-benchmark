	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	leal	7(%rdi), %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	3(%rdi), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

