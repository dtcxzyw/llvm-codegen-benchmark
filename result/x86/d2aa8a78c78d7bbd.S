	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	cmpb	$16, %dil
	setae	%cl
	andb	$-16, %dil
	cmpb	$16, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	movl	%edi, %eax
	subb	$100, %al
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	cmpb	$11, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000054c:
	leal	-32(%rdi), %eax
	cmpb	$97, %dil
	movzbl	%al, %eax
	cmovll	%edi, %eax
	cmpb	$78, %al
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000541:
	leal	-32(%rdi), %eax
	cmpb	$97, %dil
	movzbl	%al, %eax
	cmovll	%edi, %eax
	cmpb	$84, %al
	sete	%al
	retq

