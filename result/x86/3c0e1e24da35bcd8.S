	.att_syntax
func000000000000000e:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	imull	$1000, %edi, %eax
	retq

