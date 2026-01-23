	.att_syntax
func0000000000000005:
	leal	-54(%rdi), %eax
	shrl	$9, %eax
	retq

func0000000000000001:
	leal	-55(%rdi), %eax
	shrl	$9, %eax
	retq

func000000000000000d:
	leal	1(%rdi), %eax
	shrl	$6, %eax
	retq

func000000000000003d:
	leal	4(%rdi), %eax
	shrl	$12, %eax
	retq

func0000000000000025:
	leal	-1(%rdi), %eax
	shrl	%eax
	retq

func0000000000000011:
	leal	1(%rdi), %eax
	shrl	$6, %eax
	retq

func0000000000000035:
	leal	-7(%rdi), %eax
	shrl	$3, %eax
	retq

func000000000000002d:
	leal	4095(%rdi), %eax
	shrl	$12, %eax
	retq

func0000000000000031:
	leal	1(%rdi), %eax
	shrl	$5, %eax
	retq

