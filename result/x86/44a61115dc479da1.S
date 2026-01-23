	.att_syntax
func000000000000000f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func000000000000000e:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

