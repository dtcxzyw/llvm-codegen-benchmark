	.att_syntax
func0000000000000003:
	movzbl	%sil, %eax
	andl	$1, %edi
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	movzbl	%sil, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	retq

