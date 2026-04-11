	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001202:
	leal	-48(%rdi), %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$45, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000202:
	leal	-11(%rdi), %eax
	cmpl	$3, %eax
	setb	%cl
	cmpl	$18, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	leal	-48(%rsi), %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$95, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000001204:
	leal	-44(%rsi), %eax
	cmpl	$-7, %eax
	setb	%cl
	cmpl	$40, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000210:
	leal	-57344(%rdi), %eax
	cmpl	$6400, %eax
	setb	%cl
	cmpl	$65536, %edi
	setae	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000001214:
	leal	-65(%rdi), %eax
	cmpl	$26, %eax
	setb	%cl
	cmpl	$127, %edi
	setg	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

