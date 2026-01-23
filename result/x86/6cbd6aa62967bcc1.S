	.att_syntax
func0000000000000000:
	leal	1(%rdi), %eax
	orl	$24576, %eax
	retq

func0000000000000001:
	leal	2(%rdi), %eax
	retq

func0000000000000006:
	leal	255(%rdi), %eax
	orl	$256, %eax
	retq

func0000000000000007:
	leal	1032(%rdi), %eax
	retq

