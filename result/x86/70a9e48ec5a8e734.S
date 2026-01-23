	.att_syntax
func0000000000000000:
	leal	2(%rdi,%rdi), %eax
	retq

func000000000000000b:
	shll	$4, %edi
	leal	-624(%rdi), %eax
	retq

func0000000000000030:
	leal	-2(%rdi,%rdi), %eax
	retq

func000000000000003e:
	leal	8(,%rdi,4), %eax
	retq

func000000000000003f:
	leal	992(,%rdi,4), %eax
	retq

func000000000000000f:
	leal	-36(,%rdi,4), %eax
	retq

func0000000000000010:
	shll	$5, %edi
	leal	-32(%rdi), %eax
	retq

func000000000000001b:
	shll	$5, %edi
	leal	-64(%rdi), %eax
	retq

