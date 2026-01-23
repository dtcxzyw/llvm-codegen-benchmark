	.att_syntax
func000000000000001e:
	leal	255(%rdi), %eax
	orl	$256, %eax
	retq

func0000000000000000:
	leal	1(%rdi), %eax
	orl	$512, %eax
	retq

