	.att_syntax
func00000000000001c2:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq

func00000000000001d8:
	movzbl	%sil, %ecx
	shll	$8, %edi
	xorl	%eax, %eax
	orl	%ecx, %edi
	setne	%al
	retq

func0000000000000058:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$-1, %edi
	setne	%al
	retq

