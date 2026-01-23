	.att_syntax
func0000000000000001:
	notb	%sil
	andb	$3, %dil
	testb	$3, %sil
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

