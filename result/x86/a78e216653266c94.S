	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	testb	%dl, %dl
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

