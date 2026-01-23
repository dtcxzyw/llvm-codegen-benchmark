	.att_syntax
func000000000000000b:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$2147483647, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	andl	$269488144, %eax
	retq

