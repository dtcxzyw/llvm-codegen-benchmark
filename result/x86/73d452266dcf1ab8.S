	.att_syntax
func0000000000000002:
	leal	1(%rdi,%rdi), %eax
	retq

func000000000000000f:
	leal	1(%rdi,%rdi), %eax
	retq

func000000000000000a:
	leal	1(%rdi,%rdi), %eax
	retq

func000000000000000d:
	leal	(%rdi,%rdi), %eax
	orl	$5, %eax
	retq

func0000000000000003:
	shll	$4, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000007:
	leal	1(,%rdi,4), %eax
	retq

func0000000000000006:
	shll	$8, %edi
	leal	84(%rdi), %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi), %eax
	orl	$536870912, %eax
	retq

func000000000000000b:
	leal	1(%rdi,%rdi), %eax
	retq

