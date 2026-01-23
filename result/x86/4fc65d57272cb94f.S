	.att_syntax
func0000000000000021:
	imull	$1741647, %esi, %eax
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq

func0000000000000025:
	imull	$-1741647, %esi, %eax
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq

