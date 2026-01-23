	.att_syntax
func00000000000001a1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

