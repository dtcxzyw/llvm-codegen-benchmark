	.att_syntax
func000000000000006d:
	imull	$1233, %esi, %eax
	shrl	$12, %eax
	leal	1(%rax,%rdi), %eax
	retq

func000000000000006e:
	imull	$103, %esi, %eax
	shrl	$10, %eax
	leal	12336(%rax,%rdi), %eax
	retq

func000000000000002d:
	imull	$-732923, %esi, %eax
	shrl	$20, %eax
	leal	28(%rax,%rdi), %eax
	retq

func000000000000006f:
	imull	$77, %esi, %eax
	shrl	$8, %eax
	leal	1(%rax,%rdi), %eax
	retq

func000000000000006c:
	imull	$77, %esi, %eax
	shrl	$8, %eax
	leal	1(%rax,%rdi), %eax
	retq

func000000000000000c:
	imull	$-1217359, %esi, %eax
	shrl	$19, %eax
	leal	27(%rax,%rdi), %eax
	retq

