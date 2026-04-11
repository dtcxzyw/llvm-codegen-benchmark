	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000902:
	movsbl	%dil, %eax
	leal	-48(%rax), %ecx
	cmpl	$10, %ecx
	setb	%cl
	cmpb	$45, %al
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000910:
	movsbl	%dil, %eax
	leal	-58(%rax), %ecx
	cmpl	$-10, %ecx
	setb	%cl
	cmpb	$56, %al
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000848:
	movsbl	%dil, %eax
	leal	-48(%rax), %ecx
	cmpl	$10, %ecx
	setb	%cl
	cmpb	$95, %al
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000090c:
	movsbl	%dil, %eax
	leal	-71(%rax), %ecx
	cmpl	$-6, %ecx
	setb	%cl
	cmpb	$55, %al
	setl	%al
	orb	%cl, %al
	retq

