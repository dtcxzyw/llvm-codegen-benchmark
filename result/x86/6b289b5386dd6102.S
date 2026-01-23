	.att_syntax
func000000000000000e:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	shrxl	%edi, %esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	shrxl	%edi, %esi, %eax
	andl	$63, %eax
	retq

