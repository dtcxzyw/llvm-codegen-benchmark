func0000000000000042:
	imull	$1741647, %esi, %eax
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq

func000000000000004b:
	imull	$-1741647, %esi, %eax
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq

func000000000000004a:
	imull	$1741647, %esi, %eax
	sarl	$19, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq

