	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000202:
	leal	-48(%rdi), %eax
	cmpb	$10, %al
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001202:
	leal	-48(%rdi), %eax
	cmpb	$10, %al
	setb	%cl
	cmpb	$45, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020c:
	leal	-35(%rdi), %eax
	cmpb	$92, %al
	setb	%cl
	testb	%dil, %dil
	sets	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000218:
	leal	-48(%rsi), %eax
	cmpb	$10, %al
	setb	%cl
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000214:
	leal	15(%rdi), %eax
	cmpb	$4, %al
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

