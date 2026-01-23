	.att_syntax
func0000000000000010:
	shrl	$5, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000000:
	shrl	$16, %edi
	leal	32767(%rdi), %eax
	retq

func000000000000000f:
	shrq	$56, %rdi
	leal	2(%rdi), %eax
	retq

func000000000000000e:
	shrq	$49, %rdi
	leal	1(%rdi), %eax
	retq

func000000000000000b:
	shrq	$18, %rdi
	leal	4(%rdi), %eax
	retq

