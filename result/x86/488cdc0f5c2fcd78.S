	.att_syntax
func0000000000000000:
	leal	55296(%rdi), %eax
	shrl	$8, %eax
	retq

func0000000000000048:
	leal	-1(%rdi), %eax
	shrl	$10, %eax
	retq

func0000000000000008:
	leal	3(%rdi), %eax
	shrl	$8, %eax
	retq

func0000000000000002:
	leal	1(%rdi), %eax
	shrl	$24, %eax
	retq

func0000000000000042:
	leal	1(%rdi), %eax
	shrl	$24, %eax
	retq

func0000000000000040:
	leal	1(%rdi), %eax
	shrl	$16, %eax
	retq

