	.att_syntax
func0000000000000010:
	leal	-1(%rdx), %eax
	orl	%esi, %eax
	orl	%eax, %edi
	shrl	$2, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rdx), %eax
	orl	%esi, %eax
	orl	%eax, %edi
	shrl	$2, %eax
	orl	%edi, %eax
	retq

