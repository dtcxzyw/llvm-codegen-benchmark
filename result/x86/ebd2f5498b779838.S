	.att_syntax
func0000000000000009:
	movl	%edi, %eax
	cmpl	$4, %edi
	sete	%cl
	orb	%sil, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq

