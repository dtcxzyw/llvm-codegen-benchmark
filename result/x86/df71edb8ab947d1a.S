	.att_syntax
func0000000000000029:
	sarl	$21, %esi
	imull	$-1741647, %esi, %eax
	sarl	$19, %eax
	leal	-150(%rdi,%rax), %eax
	retq

func0000000000000025:
	sarl	$20, %esi
	imull	$-3483294, %esi, %eax
	sarl	$20, %eax
	leal	1(%rdi,%rax), %eax
	retq

