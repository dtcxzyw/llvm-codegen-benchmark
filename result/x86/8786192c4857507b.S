	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	notb	%al
	andb	%sil, %al
	orb	%dl, %sil
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

