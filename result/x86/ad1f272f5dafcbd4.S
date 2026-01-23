	.att_syntax
func0000000000000061:
	movl	%edi, %eax
	testb	$3, %dl
	setne	%cl
	orb	%sil, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq

func0000000000000060:
	movl	%edi, %eax
	testb	$3, %dl
	setne	%cl
	orb	%sil, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq

