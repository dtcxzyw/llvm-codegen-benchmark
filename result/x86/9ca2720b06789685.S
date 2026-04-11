	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	leal	-48(%rdi), %eax
	cmpb	$10, %al
	setb	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	leal	-64(%rdi), %eax
	cmpb	$-65, %al
	setb	%cl
	cmpb	%sil, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000902:
	leal	-16(%rdi), %eax
	cmpb	$18, %al
	setb	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

