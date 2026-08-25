	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	leal	(%rdi,%rdi), %eax
	cmpb	$1, %sil
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	cmpb	$49, %sil
	sete	%cl
	leal	(%rdi,%rdi), %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	leal	(%rdi,%rdi), %eax
	cmpb	$94, %sil
	sbbb	$-1, %al
	retq

