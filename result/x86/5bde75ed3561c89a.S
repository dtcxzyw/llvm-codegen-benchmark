	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	testb	%sil, %sil
	setne	%al
	movzbl	%dil, %ecx
	addb	%al, %al
	orb	$12, %al
	shlxl	%eax, %ecx, %eax
	retq

