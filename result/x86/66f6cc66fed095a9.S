	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	subl	%edx, %esi
	movzbl	%dil, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	subl	%edx, %esi
	movzbl	%dil, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%esi, %eax
	setb	%al
	retq

