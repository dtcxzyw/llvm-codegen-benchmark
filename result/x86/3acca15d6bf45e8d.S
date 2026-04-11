	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000111:
	cmpb	$-2, %sil
	adcq	$0, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000511:
	cmpb	$-2, %sil
	adcq	$0, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

