	.att_syntax
func00000000000000c5:
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	notl	%eax
	addl	%esi, %eax
	retq

func0000000000000015:
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	notl	%eax
	addl	%esi, %eax
	retq

